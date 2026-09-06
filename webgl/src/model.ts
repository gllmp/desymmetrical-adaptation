export type Vec3 = [number, number, number]; // metres: X right, Y front, Z up
export type Origin = 'ui' | 'motion' | 'osc' | 'playback' | 'system';
export type MotionMode = 'MANUAL'|'CIRCLE'|'ELLIPSE'|'ORBIT'|'FIGURE 8'|'SLOW SCAN'|'PENDULUM'|'RANDOM SMOOTH'|'RANDOM POINTS'|'KEYFRAMES';
export interface Source {id:number;position:Vec3;spread:number;room:number;env:number;}
export interface Speaker {id:string;position:Vec3;}
export interface Mapping {enabled:boolean;min:number;max:number;}
export interface SceneState {
 version:1; room:{width:number;depth:number;height:number;partition:number};
 robot:{joints:number[];control:'joints'|'target';target:Vec3};
 light:{position:Vec3;intensity:number};
 listener:{position:Vec3;yaw:number}; speakers:Speaker[];sources:Source[];
 shadow:{mode:'derived'|'manual';centroid:Vec3;area:number;penumbra:number;density:number;entropy:number};
 mappings:Record<'centroid'|'area'|'penumbra'|'density'|'entropy'|'rotation'|'lightDistance',Mapping>;
 monitoring:'direct'|'virtualspeakers'; speakersLocked:boolean;
 motion:{mode:MotionMode;playing:boolean;phase:number;speed:number;amplitude:number;center:Vec3;radius:number;height:number;duration:number;easing:'linear'|'sine'|'smooth';smoothing:number;direction:1|-1;loop:'loop'|'once'|'pingpong';keyframes:Vec3[]};
}
export const clamp=(x:number,a:number,b:number)=>Math.max(a,Math.min(b,x));
export const distance=(a:Vec3,b:Vec3=[0,0,0])=>Math.hypot(...a.map((v,i)=>v-b[i]));
export const mix=(a:number,b:number,t:number)=>a+(b-a)*t;
export const mix3=(a:Vec3,b:Vec3,t:number):Vec3=>a.map((v,i)=>mix(v,b[i],t)) as Vec3;
export function speakerLayout(room:SceneState['room']):Speaker[]{
 const x=room.width/2,y=room.depth/2,z=room.height;
 const left=-x+.16,right=room.partition-.16,front=y-.12,rear=-y+.12;
 return [
  ['F1',[left,front,z-.22]],['F2',[right,front,z-.22]],['F3',[left,front,.35]],['F4',[right,front,.35]],
  ['W1',[room.partition-.08,rear,z-.22]],['W2',[room.partition-.08,front,z-.22]],['W3',[room.partition-.08,rear,.35]],['W4',[room.partition-.08,front,.35]],
  ['C1',[left+.2,rear+.18,z-.08]],['C2',[right-.2,rear+.18,z-.08]],['C3',[left+.2,front-.18,z-.08]],['C4',[right-.2,front-.18,z-.08]],['SUB1',[right-.12,rear+.18,.15]]
 ].map(([id,position])=>({id,position})) as Speaker[];
}
export function defaults():SceneState{
 const room={width:3.3,depth:1.7,height:2.6,partition:.75};
 return {version:1,room,robot:{joints:[0,25,-55,0,15,0],control:'joints',target:[-.4,0,.8]},
 light:{position:[0,0,1],intensity:.7},listener:{position:[-.35,.15,1.2],yaw:0},speakers:speakerLayout(room),
 sources:Array.from({length:4},(_,i)=>({id:i+1,position:[-.5+i*.25,.3,.7] as Vec3,spread:20,room:35,env:25})),
 shadow:{mode:'derived',centroid:[0,0,.5],area:.35,penumbra:.3,density:.65,entropy:.3},
 mappings:{centroid:{enabled:true,min:-1,max:1},area:{enabled:true,min:0,max:100},penumbra:{enabled:true,min:15,max:75},density:{enabled:false,min:.5,max:4},entropy:{enabled:false,min:10,max:75},rotation:{enabled:false,min:0,max:360},lightDistance:{enabled:false,min:.5,max:4}},
 monitoring:'direct',speakersLocked:true,motion:{mode:'ORBIT',playing:false,phase:0,speed:1,amplitude:.5,center:[-.4,0,0],radius:.55,height:.9,duration:60,easing:'linear',smoothing:.3,direction:1,loop:'loop',keyframes:[[-.8,-.25,.8],[0,.25,1.1],[-.4,.1,.6]]}};
}
export class Store {
 state:SceneState=defaults(); private listeners=new Set<(s:SceneState,origin:Origin)=>void>();
 subscribe(fn:(s:SceneState,o:Origin)=>void){this.listeners.add(fn);return ()=>this.listeners.delete(fn);}
 change(fn:(s:SceneState)=>void,origin:Origin='ui'){fn(this.state);this.listeners.forEach(fn=>fn(this.state,origin));}
 replace(s:SceneState,origin:Origin='ui'){this.state=structuredClone(s);this.listeners.forEach(fn=>fn(this.state,origin));}
}
export const toThree=([x,y,z]:Vec3):Vec3=>[x,z,-y];
export const fromThree=([x,y,z]:Vec3):Vec3=>[x,-z,y];
export function relative(p:Vec3,l:SceneState['listener']):Vec3{
 const a=l.yaw*Math.PI/180,x=p[0]-l.position[0],y=p[1]-l.position[1];
 return [Math.cos(a)*x-Math.sin(a)*y,Math.sin(a)*x+Math.cos(a)*y,p[2]-l.position[2]];
}
export function absolute(p:Vec3,l:SceneState['listener']):Vec3{
 const a=l.yaw*Math.PI/180;return [Math.cos(a)*p[0]+Math.sin(a)*p[1]+l.position[0],-Math.sin(a)*p[0]+Math.cos(a)*p[1]+l.position[1],p[2]+l.position[2]];
}
export function spherical(p:Vec3){const d=distance(p);return {azimuth:Math.atan2(p[0],p[1])*180/Math.PI,elevation:Math.atan2(p[2],Math.hypot(p[0],p[1]))*180/Math.PI,distance:d};}
export function cartesian(azimuth:number,elevation:number,d:number):Vec3{const a=azimuth*Math.PI/180,e=elevation*Math.PI/180;return [Math.sin(a)*Math.cos(e)*d,Math.cos(a)*Math.cos(e)*d,Math.sin(e)*d];}
export function validateScene(input:unknown):SceneState {
 if(!input||typeof input!=='object')throw Error('Expected a scene object.');
 const template=defaults();
 function shape(v:unknown,t:unknown,path:string){
  if(typeof t==='number'){if(typeof v!=='number'||!Number.isFinite(v)||Math.abs(v)>10000)throw Error(path+': invalid number');}
  else if(typeof t==='boolean'||typeof t==='string'){if(typeof v!==typeof t)throw Error(path+': invalid type');}
  else if(Array.isArray(t)){if(!Array.isArray(v)||v.length>256)throw Error(path+': invalid array');if(t.length)for(const item of v)shape(item,t[0],path+'[]');}
  else {if(!v||typeof v!=='object')throw Error(path+': invalid object');for(const [k,value] of Object.entries(t as object))shape((v as Record<string,unknown>)[k],value,path+'.'+k);}
 }
 shape(input,template,'scene');const s=structuredClone(input) as SceneState;
 const ok=(v:boolean,message:string)=>{if(!v)throw Error(message);};
 ok(s.version===1,'Unsupported scene version');ok(s.sources.length>=1&&s.sources.length<=8,'Use 1–8 sources');
 ok(s.sources.every((x,i)=>x.id===i+1),'Source IDs must be sequential 1…N');
 ok(s.speakers.length===13&&s.speakers.every((v,i)=>v.id===template.speakers[i].id),'Expected F1…F4, W1…W4, C1…C4, SUB1');
 const v3=(v:Vec3)=>v.length===3&&v.every(n=>Math.abs(n)<=10);
 ok([...s.sources,...s.speakers,s.listener,s.light].every(x=>v3(x.position))&&v3(s.robot.target)&&v3(s.motion.center)&&v3(s.shadow.centroid),'Invalid XYZ coordinates');
 ok(s.robot.joints.length===6&&s.robot.joints.every(x=>Math.abs(x)<=180),'Expected six joints within ±180°');
 ok(['joints','target'].includes(s.robot.control)&&['derived','manual'].includes(s.shadow.mode),'Invalid control mode');
 ok(['direct','virtualspeakers'].includes(s.monitoring),'Invalid monitoring mode');
 ok(['MANUAL','CIRCLE','ELLIPSE','ORBIT','FIGURE 8','SLOW SCAN','PENDULUM','RANDOM SMOOTH','RANDOM POINTS','KEYFRAMES'].includes(s.motion.mode),'Invalid movement mode');
 ok(['loop','once','pingpong'].includes(s.motion.loop)&&['linear','sine','smooth'].includes(s.motion.easing)&&[1,-1].includes(s.motion.direction),'Invalid playback option');
 ok(s.motion.duration>=5&&s.motion.duration<=600&&s.motion.speed>=0.1&&s.motion.speed<=2&&s.motion.phase>=0&&s.motion.phase<=1,'Invalid duration, speed or phase');
 ok(s.motion.keyframes.length>=2&&s.motion.keyframes.length<=64&&s.motion.keyframes.every(v3),'Use 2–64 XYZ keyframes');
 ok(s.room.width>=2&&s.room.width<=10&&s.room.depth>=1&&s.room.depth<=10&&s.room.height>=1.5&&s.room.height<=6&&Math.abs(s.room.partition)<s.room.width/2,'Invalid room dimensions');
 ok(s.sources.every(x=>x.spread>=0&&x.spread<=100&&x.room>=0&&x.room<=85&&x.env>=0&&x.env<=85),'Spat parameter outside prototype bounds');
 ok(s.light.intensity>=0&&s.light.intensity<=1,'Invalid light intensity');
 ok(['area','penumbra','density','entropy'].every(k=>{const v=s.shadow[k as 'area'];return v>=0&&v<=1;}),'Shadow features must be 0–1');
 ok(s.motion.smoothing>=0&&s.motion.smoothing<=2&&s.motion.radius>=.05&&s.motion.radius<=2&&s.motion.amplitude>=0&&s.motion.amplitude<=2&&s.motion.height>=.2&&s.motion.height<=2.4,'Invalid motion extent');
 for(const m of Object.values(s.mappings))ok(Math.abs(m.min)<=360&&Math.abs(m.max)<=360,'Mapping range too large');
 s.motion.playing=false;return s;
}

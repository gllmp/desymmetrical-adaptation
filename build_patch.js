/* HISTORICAL builder: do not overwrite the current user-saved/finished patch.
   Use finish_patch.js for the current incremental finishing structure.
   Deterministic original maxpat builder. Prints JSON; apply output with apply_patch.
   Runtime needs only the maxpat and the two dot_area_*.js files. */
const fs=require('fs');
const bg=[0.055,0.073,0.092,1],fg=[0.86,0.9,0.94,1],dim=[0.52,0.62,0.69,1],accent=[0.3,0.85,0.72,1];
function patch(w,h,presentation=0){return {fileversion:1,appversion:{major:9,minor:0,revision:0,architecture:'arm64',modernui:1},classnamespace:'box',rect:[30,60,w,h],openinpresentation:presentation,bgcolor:bg,editing_bgcolor:bg,default_fontsize:12,default_fontname:'Arial',gridonopen:0,gridsize:[10,10],boxes:[],lines:[]};}
function box(p,id,cls,text,r,props={}){const b={id,maxclass:cls,patching_rect:r,fontname:'Arial',fontsize:12,...props};if(text!==null)b.text=text;if(!('numinlets' in b)) b.numinlets=cls==='comment'?1:1;if(!('numoutlets' in b))b.numoutlets=cls==='comment'?0:1;p.boxes.push({box:b});return id;}
function obj(p,id,text,r,ins=1,outs=1,extra={}){return box(p,id,'newobj',text,r,{numinlets:ins,numoutlets:outs,...extra});}
function wire(p,s,d,so=0,di=0){p.lines.push({patchline:{source:[s,so],destination:[d,di]}});}
function note(p,id,text,r,size=12,color=fg,extra={}){return box(p,id,'comment',text,r,{textcolor:color,fontsize:size,...extra});}
function voice(type,index){
 const p=patch(890,680);
 note(p,'title',`${index} / ${type} — smoothed pitch and amplitude`,[24,20,760,30],18);
 ['frequency Hz','amplitude 0–0.035','edge harmonics','filter cutoff Hz'].forEach((t,i)=>{obj(p,'in'+i,'inlet',[24+i*210,76,45,24],0,1,{index:i+1});note(p,'label'+i,t,[24+i*210,110,190,24]);});
 obj(p,'fp','pack 0. 150',[24,157,140,24],2);obj(p,'fl','line~ 165.',[24,207,140,24],2,2);obj(p,'fund','cycle~',[24,264,105,24],2);wire(p,'in0','fp');wire(p,'fp','fl');wire(p,'fl','fund');
 obj(p,'ap','pack 0. 150',[234,157,140,24],2);obj(p,'al','line~ 0.',[234,207,140,24],2,2);wire(p,'in1','ap');wire(p,'ap','al');
 let last='fund';
 if(type==='EDGE'){
  obj(p,'ep','pack 0. 150',[444,157,140,24],2);obj(p,'el','line~ 0.',[444,207,140,24],2,2);wire(p,'in2','ep');wire(p,'ep','el');
  obj(p,'third','*~ 3.',[444,264,105,24],2);obj(p,'fifth','*~ 5.',[654,264,105,24],2);wire(p,'fl','third');wire(p,'fl','fifth');
  obj(p,'c3','cycle~',[444,314,105,24],2);obj(p,'c5','cycle~',[654,314,105,24],2);wire(p,'third','c3');wire(p,'fifth','c5');
  obj(p,'g3','*~ 0.333333',[444,364,140,24],2);obj(p,'g5','*~ 0.2',[654,364,105,24],2);wire(p,'c3','g3');wire(p,'c5','g5');
  obj(p,'odd','+~',[444,414,105,24],2);wire(p,'g3','odd');wire(p,'g5','odd',0,1);
  obj(p,'edge','*~',[444,464,105,24],2);wire(p,'odd','edge');wire(p,'el','edge',0,1);
  obj(p,'sum','+~',[24,464,105,24],2);wire(p,'fund','sum');wire(p,'edge','sum',0,1);
  obj(p,'norm','*~ 0.65',[24,514,105,24],2);wire(p,'sum','norm');last='norm';
 } else if(type==='PENUMBRA') {
  obj(p,'cut','pack 0. 150',[654,157,140,24],2);obj(p,'cl','line~ 800.',[654,207,140,24],2,2);wire(p,'in3','cut');wire(p,'cut','cl');
  obj(p,'filter','onepole~ 800.',[24,364,170,24],2);wire(p,'fund','filter');wire(p,'cl','filter',0,1);last='filter';
 }
 obj(p,'amp','*~',[234,564,100,24],2);wire(p,last,'amp');wire(p,'al','amp',0,1);
 obj(p,'out','outlet',[234,622,70,24],1,0,{index:1});wire(p,'amp','out');return p;
}
function synthesis(){const p=patch(1340,440);note(p,'title','FOUR SHADOW SAMPLES / independent mono signals',[24,20,1250,30],20);obj(p,'in','inlet',[24,80,60,24],0);obj(p,'route','route f1 f2 f3 f4 a1 a2 a3 a4 edge cutoff',[24,145,650,24],1,11);wire(p,'in','route');
 ['CORE A','CORE B','EDGE','PENUMBRA'].forEach((t,i)=>{obj(p,'v'+i,'p '+t.replace(' ','_'),[24+i*320,235,260,24],4,1,{patcher:voice(i<2?'CORE':t,i+1)});wire(p,'route','v'+i,i,0);wire(p,'route','v'+i,i+4,1);if(i===2)wire(p,'route','v'+i,8,2);if(i===3)wire(p,'route','v'+i,9,3);obj(p,'out'+i,'outlet',[24+i*320,355,70,24],1,0,{index:i+1});wire(p,'v'+i,'out'+i);});return p;}
function audio(){const p=patch(1260,540);note(p,'title','BINAURAL / one room / master at output cuts reverb tails too',[24,20,1180,30],20);
 for(let i=0;i<6;i++){obj(p,'in'+i,'inlet',[24+i*200,80,60,24],0,1,{index:i+1});note(p,'l'+i,i===0?'Spat control':i===5?'Master 0–0.35':'Voice '+i,[24+i*200,115,180,24]);}
 obj(p,'spat','spat5.spat~ @inputs 4 @outputs 2 @rooms 1 @internals 8 @initwith "/panning/type binaural"',[24,192,910,24],4,3);
 wire(p,'in0','spat');for(let i=1;i<=4;i++)wire(p,'in'+i,'spat',0,i-1);
 obj(p,'pack','pack 0. 100',[1024,192,170,24],2);obj(p,'line','line~ 0.',[1024,248,150,24],2,2);wire(p,'in5','pack');wire(p,'pack','line');
 for(let i=0;i<2;i++){obj(p,'gain'+i,'*~',[24+i*380,300,130,24],2);obj(p,'clip'+i,'clip~ -0.7 0.7',[24+i*380,362,180,24],3);obj(p,'out'+i,'outlet',[24+i*380,440,70,24],1,0,{index:i+1});wire(p,'spat','gain'+i,i);wire(p,'line','gain'+i,0,1);wire(p,'gain'+i,'clip'+i);wire(p,'clip'+i,'out'+i);}
 note(p,'safety','clip~ is a last-resort bound, not loudness normalization. Start with low headphone volume.',[24,490,1180,24],12,dim);return p;}
const p=patch(1480,1160,1);
const present={presentation:1};
function ui(id,cls,text,r,props={}){return box(p,id,cls,text,r,{...props,varname:id,presentation:1,presentation_rect:r});}
function label(id,text,r,size=12,color=fg){return ui(id,'comment',text,r,{fontsize:size,textcolor:color,numoutlets:0});}
let helper=0;
function connect(id,key=id,out=0){const n=helper++,x=24+(n%6)*242,y=1260+Math.floor(n/6)*72;obj(p,'pre_'+id,'prepend '+key,[x,y,216,24]);wire(p,id,'pre_'+id,out);wire(p,'pre_'+id,'engine');}
function num(id,x,y,min,max,width=90){ui(id,'flonum',null,[x,y,width,26],{minimum:min,maximum:max,format:6,numoutlets:2,bgcolor:[0.12,0.17,0.2,1],textcolor:fg,triscale:0.8});connect(id);}
function toggle(id,x,y){ui(id,'toggle',null,[x,y,24,24],{checkedcolor:accent});connect(id);}
function menu(id,items,r){ui(id,'umenu',null,r,{items:items.flatMap((s,i)=>i?[',',s]:[s]),numoutlets:3,bgcolor:[0.12,0.17,0.2,1],textcolor:fg});connect(id);}
function button(id,text,r,key=id){ui(id,'textbutton',text,r,{mode:0,numoutlets:3,texton:text,bgcolor:[0.13,0.21,0.24,1],textcolor:fg});connect(id,key);}
label('title','DOT AREA / φ',[24,18,530,42],32);
label('subtitle','SPATIAL AUDIO EXPLORER',[575,29,490,27],18,accent);
label('badge','KEIGO YOSHIDA  /  MEETING PROTOTYPE',[1090,33,366,22],11,dim);
label('strap','LIGHT → SHADOW → SOUND → SPACE     ·     reversible relationships, four voices, headphones',[24,67,1400,25],14,dim);
label('h1','01  INSTALLATION / MOVE THE LIGHT',[24,105,610,28],18,accent);
ui('installation','jsui',null,[24,145,610,350],{filename:'dot_area_view.js',numoutlets:1});wire(p,'installation','engine');
const light=[['azimuth','AZIMUTH ° CW',0,360],['lightdistance','DISTANCE / proxy',0.4,3],['height','HEIGHT / proxy',0,2],['intensity','INTENSITY',0,1]];
light.forEach(([id,title,min,max],i)=>{const x=24+i*155;label('l_'+id,title,[x,511,145,22],11,dim);num(id,x,543,min,max,125);});
label('h2','02  SHADOW FEATURES',[670,105,460,28],18,accent);
menu('mode',['MANUAL','LIGHT-DERIVED'],[1165,107,291,28]);
label('simulation','SIMULATED SHADOW FEATURES — prototype only',[670,145,785,24],14,[0.75,0.69,1,1]);
label('mode_status','LIGHT-DERIVED',[670,177,785,24],12,dim);
const feats=[['cx','CENTROID X',-1,1],['cy','CENTROID Y',-1,1],['cz','CENTROID Z',-1,1],['area','AREA',0,1],['penumbra','PENUMBRA',0,1],['contour','CONTOUR / EDGE',0,1],['density','DENSITY / DARK',0,1],['entropy','ENTROPY',0,1]];
feats.forEach(([id,t,min,max],i)=>{let col=i<4?0:1,row=i%4,x=670+col*402,y=219+row*38;label('l_'+id,t,[x,y,207,25],12,dim);num(id,x+223,y,min,max,148);});
button('copy','COPY PROXY → MANUAL',[670,379,295,28]);
label('editing_hint','Editing any feature also switches to MANUAL.',[982,382,473,24],12,dim);
label('h5','05  EXPERIMENT / SOUND',[670,413,780,28],18,accent);
toggle('sound',670,477);label('lsound','SOUND ON',[704,478,110,24],12);
num('gain',843,477,0,0.35,102);label('lgain','MASTER 0–0.35',[825,447,145,22],11,dim);
num('frequency',984,477,55,440,105);label('lfrequency','BASE Hz',[984,447,104,22],11,dim);
num('activity',1120,477,0,1,105);label('lactivity','ACTIVITY',[1120,447,106,22],11,dim);
ui('dsp','ezdac~',null,[1280,473,44,44],{numinlets:2,numoutlets:0});label('ldsp','DSP ON/OFF',[1340,484,116,22],11,accent);
menu('resolution',['1 / CORE','4 / REGIONS'],[670,544,145,26]);
toggle('orbit',845,545);label('lorbit','ORBIT',[879,546,70,24],11);
num('speed',959,544,-30,30,83);label('lspeed','° / sec',[1052,546,65,24],11,dim);
button('panic','MUTE / STOP',[1135,543,147,29]);
button('reset','NEUTRAL',[1298,543,158,29]);
label('h3','03  MAPPING / HOW SOUND OCCUPIES SPACE',[24,615,856,28],18,accent);
const cols=[['ON',24,36],['FEATURE → TARGET',68,256],['INPUT',339,178],['MIN',532,75],['MAX',618,75],['OUTPUT',712,175]];
cols.forEach(([t,x,w],i)=>label('mh'+i,t,[x,657,w,22],11,dim));
const rows=[['CENTROID → XYZ / m',-5,5],['AREA → SPREAD / %',0,100],['PENUMBRA → ROOM',0,85],['DENSITY → DISTANCE / m',0.35,8],['CONTOUR → EDGE TONE',0,1],['ENTROPY → ENVELOPMENT',0,85],['LIGHT AZ → ROTATION / °',-360,360]];
rows.forEach(([title,min,max],i)=>{const y=697+i*41;toggle('m'+i+'on',24,y);label('m'+i+'label',title,[68,y,258,27],12,i<3?fg:dim);label('m'+i+'input','0.00',[339,y,181,27],11);num('m'+i+'min',532,y,min,max,74);num('m'+i+'max',618,y,min,max,74);label('m'+i+'out','0.00',[712,y,178,27],11,accent);});
label('matrixnote','OFF = baseline · XYZ input −1…1; others 0…1 · reversed MIN/MAX inverts a mapping',[24,990,861,24],11,dim);
label('spreadnote','Headphones: spread also opens the 4-source fan (0–150°). At 1 voice, use 4 to hear width.',[24,1020,861,24],11,[0.75,0.69,1,1]);
label('h4','04  SPAT / BINAURAL HEADPHONES',[920,615,536,28],18,accent);
ui('viewer','spat5.viewer.embedded',null,[920,657,536,236],{numoutlets:3,embed:0,parameter_enable:0});
label('scene_readout','Centre / elevation / distance',[920,904,536,24],12);
label('fan_readout','Spread / fan / active voices',[920,937,536,24],12,accent);
button('inspect','OPEN SPAT INSPECTOR',[920,977,253,28]);
button('reapply','REAPPLY MAPPINGS',[1191,977,265,28]);
label('lroom','ROOM DECAY / perceptual units',[920,1020,285,25],11,dim);num('reverberance',1240,1018,15,75,110);
label('presetslabel','EXPERIMENT PRESETS',[24,1067,219,24],12,accent);
menu('preset',['01_NEUTRAL','02_NARROW_SHADOW','03_WIDE_PENUMBRA','04_STRONG_EDGE','05_UNSTABLE'],[265,1064,316,30]);
label('preset_status','01_NEUTRAL · light-derived',[605,1069,849,24],13);
label('footer','1  Enable DSP     2  Sound ON     3  Raise MASTER slowly     4  Drag light     |     Presets keep your audio switch and gain.',[24,1110,1420,24],12,dim);
// Implementation shelf (outside presentation); each box gets a disjoint cell.
const shelf=1260+Math.ceil(helper/6)*72+80;
note(p,'shelf','IMPLEMENTATION / open subpatchers to inspect signal flow',[24,shelf,1410,30],22,accent);
obj(p,'engine','js dot_area_engine.js',[24,shelf+70,270,26],1,4);
obj(p,'oper','spat5.oper @internals 8 @initwith "/source/number 4, /room/number 1, /speaker/number 0, /listener/headphones/visible 1, /source/*/radius 0.2, /source/*/doppler 0"',[350,shelf+70,1090,26],1,4);
obj(p,'synthesis','p FOUR_VOICES',[24,shelf+150,270,26],1,4,{patcher:synthesis()});
obj(p,'audio','p BINAURAL_AUDIO',[350,shelf+150,330,26],6,2,{patcher:audio()});
obj(p,'load','loadbang',[24,shelf+230,120,24],0,1);obj(p,'defer','deferlow',[180,shelf+230,130,24]);obj(p,'delay','delay 100',[350,shelf+230,130,24],2);box(p,'init','message','init',[520,shelf+230,100,24],{numinlets:2,numoutlets:1});wire(p,'load','defer');wire(p,'defer','delay');wire(p,'delay','init');wire(p,'init','engine');
obj(p,'clock','qmetro 40',[720,shelf+230,140,24],2);obj(p,'clock_on','loadmess 1',[920,shelf+230,150,24]);box(p,'tick','message','tick',[1130,shelf+230,100,24],{numinlets:2,numoutlets:1});wire(p,'clock_on','clock');wire(p,'clock','tick');wire(p,'tick','engine');
// inspector command replaces button's ordinary prepend destination
const inspectPre=p.boxes.find(x=>x.box.id==='pre_inspect').box;inspectPre.text='trigger bang';
box(p,'openoper','message','/window/open',[720,shelf+150,180,24],{numinlets:2});p.lines=p.lines.filter(x=>x.patchline.source[0]!=='pre_inspect');wire(p,'pre_inspect','openoper');wire(p,'openoper','oper');
wire(p,'engine','oper',0);wire(p,'engine','viewer',1);wire(p,'engine','synthesis',2);wire(p,'engine','audio',3,5);
wire(p,'oper','audio');for(let i=0;i<4;i++)wire(p,'synthesis','audio',i,i+1);
wire(p,'audio','dsp',0,0);wire(p,'audio','dsp',1,1);
p.dependency_cache=[{name:'dot_area_engine.js',type:'TEXT',implicit:1},{name:'dot_area_view.js',type:'TEXT',implicit:1}];
const result=JSON.stringify({patcher:p});
if(process.argv.includes('--check')) {if(fs.readFileSync('dot_area_spat_explorer.maxpat','utf8').trim()!==result)throw Error('patch differs from builder');console.log('Builder reproducibility: PASS');}
else process.stdout.write(result+'\n');

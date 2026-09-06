import {readFile} from 'node:fs/promises';
const file=new URL('../max/dot_area_webgl_bridge.maxpat',import.meta.url);
const root=JSON.parse(await readFile(file,'utf8')).patcher;
let count=0,cords=0,patchers=0;const errors=[];const objects=new Set();
function overlap(a,b){return Math.min(a[0]+a[2],b[0]+b[2])-Math.max(a[0],b[0])>0&&Math.min(a[1]+a[3],b[1]+b[3])-Math.max(a[1],b[1])>0;}
function scan(p,path){patchers++;const boxes=p.boxes.map(v=>v.box),ids=new Map(boxes.map(b=>[b.id,b]));count+=boxes.length;cords+=p.lines.length;
 if(ids.size!==boxes.length)errors.push(path+': duplicate IDs');
 for(const b of boxes){const r=b.patching_rect;if(!r||r.length!==4||r.some(v=>!Number.isFinite(v))||r[2]<=0||r[3]<=0)errors.push(path+'/'+b.id+': bad rectangle');if(b.text&&b.maxclass==='newobj')objects.add(b.text.split(' ')[0]);if(b.patcher)scan(b.patcher,path+'/'+b.id);}
 for(let i=0;i<boxes.length;i++)for(let j=i+1;j<boxes.length;j++)if(overlap(boxes[i].patching_rect,boxes[j].patching_rect))errors.push(path+': patching overlap '+boxes[i].id+' / '+boxes[j].id);
 const visible=boxes.filter(b=>b.presentation);for(let i=0;i<visible.length;i++){const a=visible[i],r=a.presentation_rect;if(r[0]<0||r[1]<0||r[0]+r[2]>p.rect[2]||r[1]+r[3]>p.rect[3])errors.push(path+': presentation outside canvas '+a.id);for(let j=i+1;j<visible.length;j++)if(overlap(r,visible[j].presentation_rect))errors.push(path+': presentation overlap '+a.id+' / '+visible[j].id);}
 // Root implementation is below the presentation viewport; subpatches fit their declared canvases.
 if(path!=='main')for(const b of boxes){const r=b.patching_rect;if(r[0]<0||r[1]<0||r[0]+r[2]>p.rect[2]||r[1]+r[3]>p.rect[3])errors.push(path+': box outside canvas '+b.id);}
 for(const {patchline:l} of p.lines){const a=ids.get(l.source[0]),b=ids.get(l.destination[0]);if(!a||!b)errors.push(path+': dangling cord');else if(l.source[1]>=a.numoutlets||l.destination[1]>=b.numinlets)errors.push(path+': invalid port '+JSON.stringify(l));}
}
scan(root,'main');
const text=JSON.stringify(root);if(/\/private\/tmp|\/Users\/|file:\/\//.test(text))errors.push('Nonportable absolute path');
console.log(JSON.stringify({patchers,boxes:count,patchcords:cords,overlaps:errors.filter(e=>e.includes('overlap')).length,errors,objects:[...objects].sort()},null,2));
if(errors.length)process.exitCode=1;

import test from 'node:test';
import assert from 'node:assert/strict';
import vm from 'node:vm';
import {readFileSync} from 'node:fs';
test('Max controller starts muted, clamps local master and cannot enable audio over OSC',()=>{
 const outputs=[];const ui={};const ctx={outlet:(...v)=>outputs.push(v),arrayfromargs:a=>Array.from(a),patcher:{getnamed:name=>({message:(...v)=>ui[name]=v})},inlet:0,messagename:''};vm.createContext(ctx);vm.runInContext(readFileSync(new URL('../max/dot_area_webgl_control.js',import.meta.url),'utf8'),ctx);ctx.init();assert.equal(ctx.gain,0);assert.equal(ctx.sound,0);assert.ok(outputs.some(x=>x[0]===5&&x[1]===0));
 function send(p,...args){ctx.messagename=p;ctx.anything(...args);}
 send('/dotarea/audio/gain',1);send('/dotarea/audio/sound',1);assert.equal(ctx.gain,0);assert.equal(ctx.sound,0);send('gain',1);send('sound',1);assert.equal(ctx.gain,.2);assert.equal(outputs.at(-1)[1],.2);send('/dotarea/monitoring/mode','virtualspeakers');assert.equal(ctx.mode,'virtualspeakers');assert.ok(outputs.some(x=>x[0]===3&&x[1]===1));
 outputs.length=0;send('/dotarea/source/count',2);assert.equal(outputs.filter(x=>x[0]===0&&x[1][0].endsWith('/mute')).length,8);ctx.inlet=1;outputs.length=0;send('/source/1/spread',55);assert.equal(outputs.filter(x=>x[0]===0).length,0);assert.ok(outputs.some(x=>x[0]===2));ctx.receiving=1;outputs.length=0;send('/source/1/spread',56);assert.equal(outputs.length,0);
});

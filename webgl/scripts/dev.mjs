import {spawn} from 'node:child_process';
const children=[spawn(process.execPath,['bridge/server.mjs'],{stdio:'inherit'}),spawn(process.execPath,['node_modules/vite/bin/vite.js','--host','127.0.0.1'],{stdio:'inherit'})];
let stopping=false;
function stop(code=0){if(stopping)return;stopping=true;for(const child of children)child.kill('SIGTERM');process.exitCode=code;}
children[1].on('error',e=>{console.error(e);stop(1)});children[1].on('exit',code=>stop(code??0));
children[0].on('error',e=>console.error('OSC bridge unavailable; visual DEMO MODE remains available:',e.message));
children[0].on('exit',code=>{if(!stopping&&code)console.error('OSC bridge stopped. Check for an existing bridge / occupied UDP port. WebGL remains usable in DEMO MODE.');});
process.on('SIGINT',()=>stop());process.on('SIGTERM',()=>stop());

import {WebSocket} from 'ws';
import {readFile} from 'node:fs/promises';
import assert from 'node:assert/strict';
const config=JSON.parse(await readFile(new URL('../bridge/config.json',import.meta.url),'utf8'));
for(const path of ['/','/src/main.ts','/src/scene.ts','/src/style.css']){
 const response=await fetch('http://127.0.0.1:5173'+path);assert.equal(response.status,200,path);const body=await response.text();if(path==='/src/main.ts')assert.ok(body.includes('KNOWCASE 3D'));console.log('HTTP 200 '+path);
}
const ws=new WebSocket(`ws://${config.wsHost}:${config.wsPort}`);
await new Promise((resolve,reject)=>{const timer=setTimeout(()=>reject(Error('WebSocket timeout')),3000);ws.on('error',reject);ws.on('message',raw=>{const data=JSON.parse(String(raw));if(data.type==='status'){assert.equal(data.config.maxReceivePort,config.maxReceivePort);assert.equal(data.config.maxSendPort,config.maxSendPort);clearTimeout(timer);ws.close();resolve();}});});
console.log('Live bridge WebSocket handshake / configured ports PASS. This is not a rendered-browser or Max DSP test.');

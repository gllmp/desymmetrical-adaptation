import test from 'node:test';
import assert from 'node:assert/strict';
import {readFileSync} from 'node:fs';
test('requested credits, KNOWCASE 3D, INFO and minimal OSC labels are present in the UI source',()=>{
 const code=readFileSync(new URL('../src/main.ts',import.meta.url),'utf8');assert.ok(code.includes('ARTIST: KEIGO YOSHIDA / SPATIAL AUDIO PROTOTYPE: GUILLAUME PICCARRETA'));assert.ok(code.includes('<h2>KNOWCASE 3D</h2>'));assert.ok(code.includes('Orbit to inspect'));assert.ok(code.includes('id="info-modal"'));assert.ok(code.includes('.showModal()'));assert.ok(code.includes('.close()'));assert.ok(code.includes('OSC — CONNECTED'));assert.ok(code.includes('OSC — DISCONNECTED'));assert.ok(!/BRIDGE OFFLINE|BRIDGE \+ MAX ONLINE|OBSERVATION APPARATUS|Light\. Matter\./.test(code));
});
test('edit mode gates 3D picking and exposes one UI toggle',()=>{const scene=readFileSync(new URL('../src/scene.ts',import.meta.url),'utf8');const main=readFileSync(new URL('../src/main.ts',import.meta.url),'utf8');assert.ok(scene.includes('if(!this.editMode)return'));assert.ok(main.includes('data-action="edit-mode"'));assert.ok(main.includes("scene.setEditMode(enabled)"));assert.ok(main.includes('osc.pendingSelection=null'));});
test('surrounding CSS is greyscale; only functional scene-legend colours are exempt',()=>{
 const css=readFileSync(new URL('../src/style.css',import.meta.url),'utf8').replace(/\.scene-legend \.(?:mint|gold|purple)\{[^}]*\}/g,'');for(const c of css.match(/#[0-9a-f]{6}/gi)||[])assert.ok(c.slice(1,3)===c.slice(3,5)&&c.slice(3,5)===c.slice(5,7),'Non-grey UI colour '+c);
});

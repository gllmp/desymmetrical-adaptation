# Pre-meeting demo checklist

Use **dot_area_spat_explorer.maxpat** as the Max engine. Do not also open
`webgl/max/dot_area_webgl_bridge.maxpat`: that earlier standalone companion
uses the same receive port and would create a competing engine.

## Before the call

- Keep the three `dot_area_*.js` files beside the main patch. Reload the saved
  main patch from disk if it was already open during development; do not save
  an older in-memory copy over the finished file.
- Headphones on, hardware volume low. Confirm Max's intended audio output
  device and stereo channels 1/2. Do not enable audio on two test patches.
- Max window is 1480 × 1430 in presentation. Reduce patcher zoom to fit the
  shared screen; the new monitoring/OSC band is below the original interface.
- Test INFO open/close/Escape, camera orbit, light target, speaker drag and
  loss of OSC. These need actual browser verification.

## Short live-demo sequence

1. In a terminal, `source ~/.nvm/nvm.sh` if needed, then **`nvm use 22.22.2`**.
2. Launch **dot_area_spat_explorer.maxpat**. Check Max Console for errors.
3. **DSP ON**, then **SOUND ON**. Startup master is zero.
4. Raise **MASTER** slowly, initially around 0.15–0.3. It now goes to **1.0**.
   Watch both stereo meters and adjust hardware volume; unity is available,
   not a recommended starting headphone volume.
5. Use the individual MUTE toggles to identify **sine, filtered noise,
   soft click A and soft click B**. Restore all four. ACTIVITY must exceed zero.
6. Launch WebGL:

   ```sh
   cd webgl
   npm install
   npm run dev
   ```

   Open http://127.0.0.1:5173. Start this command **once**.
7. Press **Send scene to Max**. Confirm **OSC — CONNECTED** and the Max mode/
   master acknowledgement. It reports round-trip OSC, not successful DSP.
8. Choose target control and move the light target or edit its azimuth.
9. Observe the actual attached light, opposite shadow proxy and sound-source
   markers. Hear source positions move in Max; unreachable targets show error.
10. In Shadow features select **manual**, increase **AREA → SPREAD**. Compare
    algorithms rather than assuming the same audible spread in both modes.
11. Increase **PENUMBRA → ROOM**. It changes late-room energy, not RT60.
12. Return to **derived**, choose **01 SLOW ORBIT**, press PLAY.
13. Change **SPEED**. PAUSE holds joints; STOP returns trajectory phase/target
    to the start. Robot motion is only a visual prototype.
14. Compare **DIRECT BINAURAL**.
15. Compare **VIRTUAL SPEAKERS**. The switch crossfades over 200 ms.
16. Unlock speakers, select F/W/C and move one using its gizmo/XYZ controls.
17. Observe its movement in WebGL/Spat and listen for the layout change in B.
    The same coordinates reach the multichannel and virtual-speaker renderers.

To return to the original Max-only experiment, pause/disconnect web motion,
click **local** in Max (LOCAL MAPPINGS), or select a Max experiment preset.
When WEB ownership is on, Max holds native spatial targets; its light/shadow
controls display incoming proxies. Local master, source mute and synthesis
controls still work. Avoid driving artistic mappings from both interfaces at once.

## Troubleshooting

### OSC — DISCONNECTED

The visual tool still works. Start the bridge and main Max patch, then press
Connect in OSC connection and Send scene to Max. After a failed connection the
client retries twice, then stays in visual demo mode until manually reconnected.
The status requires a recent return message from Max; WebSocket alone is not enough.

### PORT ALREADY IN USE

Default ports are **TCP8081** WebSocket, **UDP9000** to Max and **UDP9001** from
Max. UDP9001 should belong to the Node bridge, not a second Max receiver.

```sh
lsof -nP -iTCP:8081 -iTCP:5173 -iUDP:9000 -iUDP:9001
```

Identify the process before stopping anything. If a previous `npm run dev` is
still running, use that terminal's Ctrl-C; do not start a second bridge. Close
the legacy companion if the main Max patch owns UDP9000. Do not kill arbitrary
processes. Persistent configuration is **webgl/bridge/config.json**; after editing,
restart the bridge and reopen the main patch so both read the same ports.

### NO AUDIO

Check DSP, SOUND, MASTER > 0, ACTIVITY > 0, individual mutes, active source count,
and the stereo master meters. Check Max Console for missing Spat objects/HRTF
errors. If meters move but nothing is heard, inspect Max's output device and
headphone hardware volume. If the remote meeting cannot hear it, separately
verify the meeting's audio capture; browser visualization contains no audio.

### MAX NOT RECEIVING OSC

Check RECEIVE UDP against `maxReceivePort` (9000). Open only one engine on that
port. Use Send scene and watch the Max OSC status label. In Max use the saved
new main patch, not a still-open pre-finishing copy. Check the JS files resolve.

### WEBGL LOADS BUT OSC DOES NOT

Vite and the bridge are separate services. `npm run web` serves only WebGL;
start `npm run osc` too, or use `npm run dev`. A failed bridge no longer shuts
down the visual server. Check `ws://127.0.0.1:8081` and Max SEND UDP9001.
Changes made through the web port UI are session-only and must also be matched
in Max; editing the shared JSON and restarting is the simplest repeatable setup.

## Remaining manual acceptance checks

- Browser console: no application runtime exception; INFO and all drags work.
- Main patch reload: no missing externals or JS errors; master zero on open.
- Audible four-source identities; useful level without normal-use clipping.
- A/B headphone output, switching transient/level and CPU load.
- Native Spat source/selection changes return to WebGL without taking over
  unrelated settings; speaker movement affects B, and listener/yaw is coherent.
- Reconnect after stopping/restarting the bridge; disconnected scene stays usable.
- Test the actual Google Meet audio-sharing path. It has not been configured here.

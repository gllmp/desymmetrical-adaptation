# Validation — finishing pass, 2026-09-06

## Passed automatically

- Node **22.22.2** selected with nvm; local `npm install` succeeded.
- Strict TypeScript and `npm run build` passed. `webgl/dist/` contains the
  production build. Vite reports a nonfatal ~596 kB JavaScript chunk warning
  (Three.js included); no framework/dependency downgrade was made.
- **20 tests passed**: state/coordinate transforms, room/speaker layout,
  six-joint hierarchy and bounded target solver, nine deterministic motion
  modes/six studies, transport, mapping gates, OSC diff/echo handling, validated
  preset/automation data, recording playback, disconnected/reconnect client,
  both Max controllers, main engine gain/mute/ownership and UI source contracts.
- Actual UDP ↔ WebSocket round trip with a test receiver simulating Max;
  OSC floats/strings/bundles, echo tags, invalid-message recovery, live port
  reconfiguration and a deliberate duplicate-port rejection passed. Tests
  release their temporary sockets; they are not a real Spat DSP test.
- Latest app launched on HTTP5173; HTTP GET for index, main, scene and CSS
  returned 200. A live WebSocket handshake on TCP8081 returned the expected
  UDP9000 / UDP9001 configuration.
- Read-only process inspection found one bridge owning TCP8081 + UDP9001,
  one Vite server on TCP5173, and Chrome connected to the bridge. No Max
  receiver owned UDP9000 at final inspection. This is **not** end-to-end Max
  connection confirmation.
- Static UI contracts: exact requested credit, KNOWCASE 3D, retained Orbit
  hint, INFO dialog/open/close handlers and the two minimal OSC status labels.
- CSS audit: all surrounding UI six-digit colours are greyscale, with only
  functional scene-legend colours exempted. This is not a rendered visual QA.
- Main Max JSON valid: **489 objects, 9 patchers, 508 patchcords**.
  Recursive patching/presentation overlap check: **zero overlaps**. Presentation
  maintains at least 6 px clearance and all objects fit their named sections.
  Patchcord endpoints/port indices are valid. Signal subpatch graphs are acyclic.
- Main native object names resolve to installed Max references / Spat externals.
  All embedded and emitted native Spat addresses were checked against the
  installed XML/help/tutorial files. Custom `/dotarea/` paths are kept separate.
- Spat package detected: **5.3.9**. Additional audit verified **24** native
  syntax/example checks, including virtualspeakers~ 12-input adaptation,
  speaker XYZ, native room presence/envelopment and converter syntax.
- A/B structurally verified: four sources → direct binaural A; the same four
  sources → twelve-channel KNN B → twelve-input virtualspeakers~. Same speaker
  coordinates reach both layout consumers; complementary 200 ms crossfade.
- Main master clamp removed in both UI and controller: 0…1, startup zero,
  local-only enable/gain, bounded source envelopes, final stereo meters.
  Unit tests verify envelopes ≤0.16, source mute and no web gain-enable path.
- Original light/shadow mappings, five presets and real JSUI draw/drag handlers
  still pass their tests. Native/web ownership holds spatial targets without
  the old local clock overwriting them.
- Incremental `finish_patch.js` output exactly matches the saved main patch.
  The older builder was not used to overwrite the user-saved layout.
- Earlier optional companion: **284 objects, 5 patchers, 402 cords**, zero
  overlaps. It is not the recommended meeting engine and must not be opened
  beside the main engine on the same UDP port.

## Not verified here — manual acceptance required

- Browser renderer and console: the Browser skill reported no available
  connected browser backend. Chrome's TCP connection proves neither correct
  rendering nor error-free UI interaction. INFO clicks, drag gizmos, camera
  framing, speaker/source editing, resize and actual FPS need visual testing.
- Max was **not launched/reloaded and heard by the agent** in this finishing
  pass. No claim is made that the revised patch has opened cleanly in Max,
  that HRTFs initialized, that meters move or that sound was aurally checked.
- Validate the full live chain WebGL → OSC → actual Max → Spat → headphones,
  reverse native inspector edits, listener/yaw convention and A/B switching.
- Verify useful master level, four distinct sounds, CPU load, switching
  transients and absence of normal-use clipping on the intended audio device.
- Google Meet screen/audio capture was not configured or tested.

Follow [DEMO_CHECKLIST.md](DEMO_CHECKLIST.md). Remaining constraints are explicit:
four audio voices in the main engine, metadata-only SUB1, approximate robot and
shadow model, no physical control, and no browser audio DSP. No deployment,
global installation, git commit, Max preference change or Spat package edit.

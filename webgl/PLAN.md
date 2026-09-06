# De-symmetrical Adaptation / WebGL plan

Historical initial plan below. The subsequent user-authorized finishing pass
integrates the existing parent Max patch and updates the UI; see
`../RECOVERY_AUDIT.md`, `../README.md` and `../VALIDATION.md` for current status.

## Sources and assumptions

The three supplied PDFs and their spatial diagrams were read in the preceding
prototype task; their findings are preserved in ../PROJECT_NOTES.md. Reviewed
again alongside the existing Dot Area controller, patch and six ../examples.
Room 3.3 × 1.7 × 2.6 m; exhibition width 2.4 m plus 0.9 m service bay.
Stone 0.512 × 0.354 × 0.319 m; shell 1.9 × 0.5 × 0.715 m. Wall speakers
are four corners per vertical plane, not a horizontal row. Geometry is approximate.

Installed Spat 5.3.9 is authoritative. Inspected virtualspeakers~ help (basic
and example), OSC UDP send/receive help, abs2rel help, plus oper/spat~/pan~
and viewer references from the existing task. virtualspeakers~ @speakers 12
receives the same /speakers/xyz coordinates as the multichannel renderer.

## Implementation sequence

1. Vite + TypeScript + Three.js; vanilla DOM controls bound to one scene store.
   Node 22.22.2 or 24.15.0 is already installed; use Node >=22.12.
2. Room, procedural stone, elliptic shell, wall-mounted six-joint robot.
   Joint hierarchy is explicit; target motion uses approximate visual IK,
   and shows the target-to-effector error. No physical robot interface.
3. Selectable/movable 12 speakers + sub, listener, 1–8 sources. TransformControls,
   OrbitControls and six camera views. World coordinates are X right, Y front,
   Z up; a centralized transform converts them to Three.js coordinates.
4. Motion engine, editable keyframes, six slow movement presets; play/pause/
   stop, direction, phase, loop/once/ping-pong, easing. Timestamped recording.
5. Local preset library and validated JSON import/export for presets/recordings.
6. Explicit JSON WebSocket ↔ OSC UDP bridge using osc-js + ws. Loopback by
   default, bounded messages, configuration validation, reconnect and monitoring.
   SpatOscAdapter owns OSC paths and listener-relative translation. Incoming
   updates mutate state with origin=osc and never trigger an outgoing echo.
7. New max/dot_area_webgl_bridge.maxpat only. Eight calm test voices; direct
   binaural renderer A and 12-feed renderer B → virtualspeakers~. One oper
   controller feeds both. Start muted. A 200 ms crossfade selects monitoring;
   no browser command enables DSP/master. Custom monitoring acknowledgements.
8. Typecheck, production build, model/motion/import tests, real UDP/WebSocket
   round-trip test, Max JSON/geometry/path audit, browser runtime and visual QA.

## Explicit scope

No existing Max patches or package files are modified. No browser audio DSP.
The subwoofer is editable scene metadata; the headphone A/B compares twelve
full-range feeds, not a calibrated 12.1 bass-management installation. Speaker
panning uses official KNN (arbitrary 3D layouts), with its tradeoff documented.
Actual Max DSP audition and physical calibration require Guillaume's setup.

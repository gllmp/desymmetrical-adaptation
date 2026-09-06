# WebGL validation status

The definitive finishing-pass report is [../VALIDATION.md](../VALIDATION.md).

- Node 22.22.2, npm install, strict typecheck and production build: passed.
- 20 automated WebGL-model/OSC/Max-controller/UI-contract tests: passed.
- Live HTTP and WebSocket smoke checks: passed.
- Bridge UDP input/output, bundles, reconfiguration and controlled port collision:
  passed using a simulated Max receiver.
- Disconnected/nonfatal operation and bounded retries: client-unit tested.
- Exact credits / KNOWCASE 3D / INFO wiring / greyscale CSS: statically checked.
- No connected browser automation backend: rendered UI and console not inspected.
- Actual Max DSP / headphone listening / Google Meet sharing: not tested.

Use the **parent dot_area_spat_explorer.maxpat**, not the earlier optional
standalone companion. See [../DEMO_CHECKLIST.md](../DEMO_CHECKLIST.md).

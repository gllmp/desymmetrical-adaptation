# Recovery checklist — 2026-09-06

Audit of actual files, not assumptions from the interrupted conversation.

## WebGL at recovery

- DONE: Vite/TS/Three state model; room/stone/shell; six articulated joints and
  attached light; target solver; nine motion modes, six presets and transport;
  speakers/listener/source editing; camera controls; mappings; local presets
  and JSON automation; local OSC adapter/bridge; companion A/B structural DSP.
- DONE: Node 22.22.2 selected; npm install and production build passed again.
- PARTIAL: no connected automation browser for console/visual verification;
  offline interaction exists but status/error presentation is noisy.
- PARTIAL: Max companion is separate; the main explorer has no OSC connection.
- MISSING: final validation handoff, INFO overlay, requested credits/monochrome
  presentation, semantic motion commands, main-Max master/selection feedback.
- BROKEN/confirmed: the old main patch validator assumes dependency_cache is
  mandatory although Max removed it when saving. Its source builder is no
  longer identical to the real user-saved patch. Do not regenerate from it.

## Main Max at recovery

- Actual user-saved patch: 290 objects / seven patchers; valid JSON and no
  measured overlaps. User removed the badge, shortened the strapline and Max
  normalized UI heights. Preserve these changes.
- Four generators: two sines, one fundamental + third/fifth harmonic voice,
  one filtered sine. Four active by default; resolution can select one.
- Gain: engine independently clamps gain to 0.35; source amplitudes are already
  0.035 × activity × breath (≈0.016 at default), then another final master gain.
  This explains why changing only the visible number maximum did not fix level.
  There is no hidden master dbtoa stage; EDGE alone has a 0.65 partial normalization.
- Direct binaural: one oper → four-input/two-output spat~, final master ramp,
  clip~ ±0.7 and ezdac~. No output meters.
- Missing in MAIN: 12-channel reproduction DSP, virtualspeakers~, OSC receive/
  send, native state return and monitoring switch. These exist only structurally
  in webgl/max's new companion, which has eight quiet sine references and an
  additional local master cap of 0.2.
- Existing seven mappings, four-source fan, simulated features, five presets,
  light/orbit JSUI and embedded Spat viewer are implemented and must be kept.

## Ports at recovery

Read-only lsof showed one existing development bridge PID 29200 owning TCP8081
and UDP9001, and Vite PID29201 on TCP5173. Chrome was connected to TCP8081.
No Max receiver owned UDP9000. Thus 9001 is correctly the bridge's return OSC
socket; starting a second copy creates a duplicate-instance collision, not a
WebSocket/UDP protocol mix-up. Do not kill unrelated processes.

## Incremental finishing order

1. Complete recovery validation and incomplete prior work.
2. Web text/theme/INFO/disconnected UI, then build/launch check.
3. Patch the actual Max file in place: gain and identifiable voices, preserving
   existing layout and mappings; reuse the verified companion A/B subpatch.
4. Add explicit main-patch OSC ownership, return state and shared speaker data.
5. Synchronization/safety/geometry tests, README and live demo checklist.

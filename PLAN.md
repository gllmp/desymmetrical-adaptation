# Dot Area / φ — implementation plan

Prototype for Guillaume and Keigo, 6 September 2026. No optical simulation,
robot control, network input, or production voice engine.

## 1. References inspected before implementation

All six ../examples patches and their README; installed Spat 5.3.9 package
metadata, basic-1 and binaural-1 tutorials, spat~/pan~/oper/viewer/embedded
viewer/trajectories help, and oper/pan~/spat~ XML reference pages.
The official presets tutorial confirms the perceptual-factor numeric scale
(e.g. prer 64, env 26); these are not normalized 0–1 controls.
Three supplied PDFs extracted with native PDFKit; relevant spatial drawings
rendered and reviewed. The screenshot shows the earlier twelve-zone pipeline.

## 2. Architecture

- Four mono voices → spat5.spat~ @inputs 4 @outputs 2 @rooms 1 @internals 8
  @initwith "/panning/type binaural" → smoothed master → clip~ → ezdac~.
- spat5.oper owns the acoustic model; its first outlet feeds spat5.spat~.
  A deferred initialization ends with bang to transmit its complete state.
- Embedded spat5.viewer displays the scene; oper opens as a detailed inspector.
  Scene updates go one way; no controller/viewer feedback loop.
- Built-in HRTF; no external media. Four voices fixed, optional 1/4 active
  resolution. One shared room; penumbra voice receives a modest room bias.
- Headphones only for this prototype. 12.1 layout is a labelled schematic,
  not a claim of calibrated physical outputs.

## 3. UI first

Native Max controls in five spacious presentation areas. One jsui/mgraphics
diagram is justified by direct light dragging, opposing shadow vector,
acrylic outline, stone and speaker/source markers. Native number controls
remain available for precise values. No background panel boxes overlapping
controls: section colours and rules are drawn only where appropriate.
Runtime logic uses ES5-compatible Max js; local filenames only.

## 4. Sound chain next

Two smooth core tones, one additive square-like edge (fundamental plus 3rd/5th
harmonics, bounded below Nyquist), one filtered penumbra tone. Slow envelopes,
smoothed pitch/gains, restrained amplitudes. Sound switch and master start at
zero; DSP is explicit. Presets never enable DSP or change master/sound state.

## 5. Seven mappings

1. Centroid XYZ → signed scene position, adjustable min/max in metres.
2. Area → Spat spread %, plus a labelled 0–150° source fan for headphone width.
   Native spread is algorithm-dependent; the fan is the audible prototype.
3. Penumbra → room presence (prer, perceptual units, not RT60).
4. Density → source distance, optional radial override of centroid radius.
5. Contour → edge harmonic level, a directly meaningful synthesis alternative.
6. Entropy → envelopment (env: early energy relative to direct sound).
7. Light azimuth → additional scene rotation, optional, degrees.

Every row shows enable, input, minimum, maximum and effective output.
OFF restores a documented baseline, avoiding stale mapped values.
Manual features persist when switching to light-derived mode and back;
copy-proxy-to-manual supports isolated AREA and PENUMBRA demonstrations.
The light-derived formulas will be documented and deliberately simple.

## 6–8. Presets, geometry and validation

Five discussion presets: neutral, narrow shadow, wide penumbra, strong edge,
unstable. Reset establishes a known meeting state without enabling audio.
Programmatic JSON/rectangle/port/dependency/message validation, recursively
through synthesis and routing subpatchers. Exercise controller with a mocked
Max API, compare OSC addresses against installed sources, and inspect a
rendered UI preview. Report static tests separately from actual Max listening.

## Completion

All eight requested phases completed: local reference/document inspection,
this plan, light/shadow UI, four-voice binaural signal chain, seven mappings,
five presets/polish, recursive geometry validation, and installed-reference
syntax verification. Final implementation and demonstration instructions are
in README.md; automated results and the remaining Max listening checks are
in VALIDATION.md. Physical 12.1 rendering was the optional scope not selected.

# Project documents — assumptions for the meeting

Read: Dot-Area_Keigo-Yoshida-v2.pdf (11 pages),
De-symmetrical_Adaptation_Sónar_KNOWCASE_2027_v24.pdf (16 pages), and
Dossier Técnico KNOWCASE_Cotec.pdf (2 pages), plus the supplied screenshot.
Text was extracted with macOS PDFKit. Spatial diagrams on Dot Area p.8,
De-symmetrical Adaptation pp.5/7 and Cotec p.2 were also rendered and inspected.

## The artistic relationship to preserve

Dot Area brings together two distinct works. *liberated frequencies* concerns
EEG, auditory pleasure and AI intervention; it is not the audio engine being
prototyped here. φ concerns shadows produced by stone, acrylic and moving
light, with sound and motion participating in changing conditions.

The Cotec proposal develops this as deviation retaining the material stone as
its reference. Real shadow, analyzed features, generated image and language
trace remain distinct representations. The useful question tomorrow is how
an audible spatial transformation can remain legibly related to a change in
the shadow, without assigning one inevitable artistic answer.

## Spatial system across the versions

- Dot Area p.3 describes the FIL venue's twelve ceiling-mounted monitors.
  Page 7 describes twelve camera regions, while p.8 proposes 256 tonal layers
  grouped into 64–128 voices. Page 9 adds floor-speaker routing in its rider.
  These are stages/contexts of the project, not a single finalized channel map.
- The screenshot visibly shows twelve zone/analyze paths in TouchDesigner,
  zone values collected and sent through an OSC output, and a Spat/Max patch.
  It does not establish the exact OSC packet format or demonstrate independent
  source localization for every zone; the Max UI text is too small to infer
  every routing detail reliably.
- The Cotec proposal p.7 explicitly specifies front four + display-partition
  four + ceiling four + SUB1, with no audio on the rear robot wall. F and W
  are four **corner** points on each vertical plane, so upper/lower pairs
  project onto the same plan position. They are not three horizontal rows of
  four speakers as one might infer from the earlier screenshot.
- The common mapping is explicit: cell centroid → XYZ; cell area → spread;
  penumbra width → reverb/send. The tonal model distinguishes sine cores,
  band-limited square-like contours, and filtered sine/reverberant penumbrae.
  Its formula `55 × 2^(6g/255)` spans 55–3520 Hz over the 256 bands.
- The four prototype voices sample that conceptual vocabulary, with a narrower
  calm frequency range. They do not implement segmentation, a Voronoi solver,
  256-band synthesis or the proposed final voice allocator.

## Physical scale and what the schematic means

The venue rider states 3.30 m wide × 2.60 m high × 1.70 m deep. The proposal
splits the width into a 2.40 m exhibition zone plus 0.90 m equipment/display
bay (p.5). The Asama stone is given as 512 × 354 × 319 mm, the shell as
1900 × 500 × 715 mm, with the spring line aligned to the stone top (p.8).

Those proportions matter for eventual installation design. Here the circular
light control and drawn shell are schematic, intentionally not to scale; the
virtual light can travel beyond the proposed physical room. Acoustic metres
refer to a listener-centred experimental scene, not robot coordinates or
surveyed wall positions. 12.1 labels support discussion; audio remains binaural.

## Questions to discuss, not resolve in the patch

1. Is area best heard as a wider source, separated regional voices, a diffuse
   field, or some mixture? Native spread and our four-source fan differ.
2. Should penumbra control late-room energy, decay time, spectral softening, or
   early envelopment? The prototype separates the main room mapping from decay.
3. What should remain invariant when light intensity or distance changes?
   Does density move pitch, spatial distance, or the number of active regions?
4. Where should the listener reference sit relative to the stone and visitors?
   The current coincident schematic reference is just a meeting convenience.
5. How should measured real/generated differences eventually enter the mapping
   stage without conflating those two image sources?

There is also wording to reconcile later: the proposal's prose/robot sections
suggest language informing a robot axis (pp.3/9), while its architecture on p.6
explicitly confines language to generation prompts and excludes joint-angle
commands. This explorer implements no physical-control or language loop.

Original sources stay at the three user-provided locations. No source PDF or
artist material was modified, and linked external websites were unnecessary
for this local-document implementation.

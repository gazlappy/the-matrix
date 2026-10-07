# Asset credits

## Gun models: CC-BY 3.0 (attribution required)

These models were downloaded from [Poly Pizza](https://poly.pizza). For use here they were rescaled, re-oriented, decimated and their materials adjusted. The exact steps are in the notes below.

| File | Model | Creator | Source |
|---|---|---|---|
| guns/p226.glb | P226 | austincford | https://poly.pizza/m/tsBFT7K4Ud |
| guns/p320.glb | P320 | austincford | https://poly.pizza/m/MZbhIbTbjY |
| guns/revolver.glb | Revolver | austincford | https://poly.pizza/m/AnsEmKwuu7 |
| guns/mp5.glb | Mpa | austincford | https://poly.pizza/m/ipEY7cn831 |
| guns/mp5sd.glb | Mpsd | austincford | https://poly.pizza/m/Wj8MhwBVF5 |
| guns/mpx.glb | MPX | austincford | https://poly.pizza/m/p7sAqeuUWR |
| guns/mk14.glb | MK14 | austincford | https://poly.pizza/m/lNGPW2NGPZ |
| guns/m21.glb | M21 EBR | austincford | https://poly.pizza/m/iZPuYSKNrm |
| guns/mdr.glb | MDR | austincford | https://poly.pizza/m/DdK4yHu7fi |
| guns/precision.glb | Precision Rifle Chassis | austincford | https://poly.pizza/m/XAhFlZjqoy |
| guns/p228.glb | Rigged Sig p228 | PuKkBuMXDD | https://poly.pizza/m/xce5OmcO43 |
| guns/glock19.glb | Rigged Glock 19 | PuKkBuMXDD | https://poly.pizza/m/gDhOo5jkNX |
| guns/deagle.glb | Rigged Desert Eagle | PuKkBuMXDD | https://poly.pizza/m/e9k4dwOzCX |

License: https://creativecommons.org/licenses/by/3.0/

## Textures: CC0 (public domain)

These come from [Poly Haven](https://polyhaven.com) at 1k resolution.

| Files | Texture |
|---|---|
| textures/leather_red_03_* | https://polyhaven.com/a/leather_red_03 |
| textures/leather_red_02_nor_gl.jpg | https://polyhaven.com/a/leather_red_02 |
| textures/black_walnut_veneer_01_* | https://polyhaven.com/a/black_walnut_veneer_01 |

## Notes on the gun processing

Each model was put through the same pipeline in Blender, run headless:

1. Its parts were joined into one mesh.
2. It was scaled to its real-world length.
3. It was turned so the barrel points down -Z, with the grip at the origin.
4. It was decimated to about 5k triangles.

Fine grip offsets and muzzle positions are stored in `guns/guns.json`.

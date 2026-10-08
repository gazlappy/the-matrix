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
| textures/marble_01_* | https://polyhaven.com/a/marble_01 |
| textures/hinoki_planks_* | https://polyhaven.com/a/hinoki_planks |
| textures/japanese_cedar_planks_* | https://polyhaven.com/a/japanese_cedar_planks |
| textures/asphalt_02_* | https://polyhaven.com/a/asphalt_02 |
| textures/concrete_pavement_* | https://polyhaven.com/a/concrete_pavement |
| textures/brick_wall_003_* | https://polyhaven.com/a/brick_wall_003 |
| textures/concrete_floor_worn_001_* | https://polyhaven.com/a/concrete_floor_worn_001 |
| textures/concrete_tile_facade_* | https://polyhaven.com/a/concrete_tile_facade |

## People: MIT

The people in `people/` are from [Microsoft Rocketbox](https://github.com/microsoft/Microsoft-Rocketbox) (MIT License, Copyright (c) 2020 Microsoft). That covers 18 avatars from its Adults and Professions sets, plus walk and idle motion-capture animations.

For use here, each one was:

- converted from FBX to GLB in Blender, with the crowd meshes decimated to half the triangles
- given textures scaled down to 1024 / 512 px JPG and PNG
- in the case of Female_Adult_11, recoloured (red dress, blonde hair) for the woman in the red dress

The crowd's walks are baked at load time into vertex animation textures.

## Hands: MIT

- **Hand model:** the generic hand from the [WebXR Input Profiles](https://github.com/immersive-web/webxr-input-profiles) assets (`@webxr-input-profiles/assets`), loaded from jsDelivr. MIT License.
- **Hand poses:** `hand-poses.json` contains the relaxed, point and pinch hand poses captured from Quest hand tracking. They come from Meta's [IWER](https://github.com/meta-quest/immersive-web-emulation-runtime) 2.4.0 (MIT License, Copyright (c) Meta Platforms, Inc. and affiliates). They're blended per finger to pose the controller hands.

## Notes on the gun processing

Each model was put through the same pipeline in Blender, run headless:

1. Its parts were joined into one mesh.
2. It was scaled to its real-world length.
3. It was turned so the barrel points down -Z, with the grip at the origin.
4. It was decimated to about 5k triangles.

Fine grip offsets and muzzle positions are stored in `guns/guns.json`.

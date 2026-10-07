# The Construct

A Matrix-style "Construct" playground for the Meta Quest 3, made as a single HTML file using three.js, WebXR and cannon-es physics.

It's an endless white room with two red leather wingback chairs and the old Deep Focus TV between them. In it you can:

- **Load guns:** an endless armoury of gun racks rushes in around you. You can walk its aisles forever, and every gun on every rack can be taken down and fired
- **Load agents:** three agents in suits and sunglasses appear, and they fall over when you shoot them
- **Bullet time:** slow-motion bullets with trails, expanding rings and flying brass
- **Code vision:** everything turns into green falling code
- **Red pill / blue pill:** hold a pill to your mouth to take it
- **Hands, not controllers:** your fingers follow the Touch controllers' trigger, grip and thumb sensors. Put the controllers down and Quest hand tracking takes over: make a fist or pinch to grab, curl your index finger to fire, and poke the wrist menu
- **Real physics:** throws use your hand's actual speed and wrist flick, you can catch things in mid-air, and spent shell casings bounce, ring and can be picked up
- **There is no spoon:** hold the spoon near your face and watch it bend

## Play it

**On Quest 3:** open **https://gazlappy.github.io/the-matrix/** in the Quest Browser and press **ENTER VR**. No cable needed.

## Run it locally

```bash
python -m http.server 8518
```

Open http://localhost:8518 to play on desktop.

To play on a Quest 3 over USB, plug the headset in and run `play-on-quest.bat`. It waits for the headset, sets up `adb reverse` and starts the server. Then open `localhost:8518` in the Quest Browser and press **ENTER VR**. The script uses SideQuest's adb if adb isn't on your PATH.

## Controls

| | Quest 3 | Desktop |
|---|---|---|
| Move | Left stick | WASD (Shift to run) |
| Turn | Right stick (snap) | Mouse |
| Grab / pull from a distance | Grip | E |
| Fire / throw / take a pill | Trigger | Click |
| Bullet time | X | T |
| Code vision | A | C |
| Load guns | B | 1 |
| Load agents | Wrist menu | 2 |
| Wrist menu / reset | Y | R resets |
| Throw / catch | Let go mid-swing / hold grip as it arrives | Click throws |

With hand tracking, a fist or pinch grabs, curling your index finger fires, and you poke the wrist menu with your right index finger.

To test VR on a desktop, open `index.html#emulate`. It runs Meta's IWER Quest 3 emulator.

## Credits

The gun models are by austincford and PuKkBuMXDD, licensed CC-BY 3.0 and downloaded from Poly Pizza. The leather and walnut textures are CC0 from Poly Haven. See [assets/CREDITS.md](assets/CREDITS.md) for the full list.

A fan project. It isn't affiliated with Warner Bros. or The Matrix franchise.

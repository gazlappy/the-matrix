# The Construct

A Matrix-style "Construct" playground for the Meta Quest 3, made as a single HTML file using three.js, WebXR and cannon-es physics.

It's an endless white room with two red leather wingback chairs and the old Deep Focus TV between them. In it you can:

- **Load guns:** gun racks slide in around you, and every pistol and rifle on them can be taken down and fired
- **Load agents:** three agents in suits and sunglasses appear, and they fall over when you shoot them
- **Bullet time:** slow-motion bullets with trails, expanding rings and flying brass
- **Code vision:** everything turns into green falling code
- **Red pill / blue pill:** hold a pill to your mouth to take it
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

A fan project. It isn't affiliated with Warner Bros. or The Matrix franchise.

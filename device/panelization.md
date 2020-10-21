# Panelization

To reduce manufacturing costs it is possible to create a separate `kicad_pcb`
file and place multiple PCB layouts on a single copper plate.

To do this open KiCad EDA's Pcbnew in standalone mode: launch `pcbnew` binary
instead of opening project with `kicad` binary.

Pcbnew will have `Append Board` option, unavailable in "kicad mode".
You may now append multiple layouts and place them as you like.

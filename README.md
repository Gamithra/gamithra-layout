The Gamithra keyboard layout is the single best layout in the world for typing both in Icelandic and Estonian while maintaining the unbeatable comfort of English (US).


See gamithra layout in file layout.txt

#### To install, run:

`
./install.sh
`
in the installation directory.

#### To uninstall, run:
`
./uninstall.sh
` 
in the installation directory.

To revert back to US layout:
`
setxkbmap us
`
or refer to system settings.

The `./install.sh` script adds the gamithra layout file to `/usr/share/X11/xkb/symbols`,
sets keyboard map to gamithra, and adds necessary lines (those included in 
`evdev-change.txt` to `/usr/share/X11/xkb/rules/evdev.xml` that allow the 
layout to be found in system settings.





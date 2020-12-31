#!/bin/bash

sudo cp gamithra /usr/share/X11/xkb/symbols
sudo chmod 777 /usr/share/X11/xkb/symbols/gamithra
setxkbmap gamithra

input_start="/<layoutList>/a"
added=`cat evdev_change.txt`
sed_input=$input_start$added
cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev-gamithra-backup.xml
sed -i $sed_input /usr/share/X11/xkb/rules/evdev.xml


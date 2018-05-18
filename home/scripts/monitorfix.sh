#!/bin/sh
xrandr --newmode "1920x1080_144.00_rb2"  333.22  1920 1928 1960 2000  1080 1143 1151 1157 +hsync -vsync
xrandr --addmode DisplayPort-0 1920x1080_144.00_rb2
xrandr --output DisplayPort-0 --mode 1920x1080_144.00_rb2
#!/bin/sh
xrandr --output DisplayPort-0 --mode 1920x1080 --rate 144
for output in $(xrandr --prop | grep -E -o -i "^[A-Z\-]+-[0-9]+"); do xrandr --output "$output" --set "scaling mode" "Full aspect"; done

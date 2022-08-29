#!/bin/bash

feh --bg-fill ~/pictures/wallpapers/conference.png &
xset r rate 210 40
setxkbmap -layout us,ar -option grp:alt_shift_toggle
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
# nm-applet --indecator &
~/.local/share/dwm/./bar.sh &

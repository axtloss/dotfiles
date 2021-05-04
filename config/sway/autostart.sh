#!/usr/bin/env bash

~/.config/sway/scripts/turn_off_screen.sh &
waybar -c ~/.config/waybar/config-top.json -s ~/.config/waybar/style-top.css &
waybar -c ~/.config/waybar/config-left.json -s ~/.config/waybar/style-left.css &
betterlockscreen -u $HOME/wallpapers/useThis -b &
clight-gui


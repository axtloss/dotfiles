#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

## Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

## Launch

MONITOR=eDP1 polybar -c ~/.config/polybar/config center & 
MONITOR=eDP1 polybar -c ~/.config/polybar/config datee & 
MONITOR=eDP1 polybar -c ~/.config/polybar/config quicks &
MONITOR=eDP1 polybar -c ~/.config/polybar/config launcher & 


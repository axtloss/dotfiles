#!/bin/bash

disp="eDP-1-1"

if [ "$1" = "-inc" ]
then
	currBright=$(xrandr --verbose | grep BACKLIGHT | awk 'BEGIN { FS=" " }; { print $2 }' | awk 'BEGIN { FS="."}; { print $1}')
	newBright=$(($currBright + 5))
	xrandr --output $disp --set BACKLIGHT $newBright
	
fi

if [ "$1" = "-dec" ]
then
	currBright=$(xrandr --verbose | grep BACKLIGHT | awk 'BEGIN { FS=" " }; { print $2 }' | awk 'BEGIN { FS="."} { print $1}')
	newBright=$(($currBright - 5))
	xrandr --output $disp --set BACKLIGHT $newBright
	
fi

#echo "$new" | tee "$file"



#!/bin/bash
rand=$1
killall swaybg
case $rand in
	"")
		rand=$((1 + $RANDOM % 58))
	;;
esac

if [ $rand -le 2 ]
then 
	swaybg -m fill -i $HOME/wallpapers/Background19.png & disown
	cp $HOME/wallpapers/Background19.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background19.png
elif [ $rand -le 4 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background20.png & disown
	cp $HOME/wallpapers/Background20.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background20.png
elif [ $rand -le 6 ]
then
	swaybg -m fill -i $HOME/wallpapers/background.png & disown
	cp $HOME/wallpapers/background.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/background.png
	echo "here"
elif [ $rand -le 8 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background2.png & disown
	cp $HOME/wallpapers/Background2.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background2.png
	echo "here"
elif [ $rand -le 10 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background3.png & disown
	cp $HOME/wallpapers/Background3.png $HOME/wallpapers/useThis
	echo "here"
	wal -i $HOME/wallpapers/Background3.png
elif [ $rand -le 12 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background4.png & disown
	cp $HOME/wallpapers/Background4.png $HOME/wallpapers/useThis
	echo "here"
	wal -i $HOME/wallpapers/Background4.png
elif [ $rand -le 14 ]
then 
	swaybg -m fill -i $HOME/wallpapers/Background5.png & disown
	cp $HOME/wallpapers/Background5.png $HOME/wallpapers/useThis
	echo "here"
	wal -i $HOME/wallpapers/Background5.png
elif [ $rand -le 16 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background6.png & disown
	cp $HOME/wallpapers/Background6.png $HOME/wallpapers/useThis
	echo "here"
	wal -i $HOME/wallpapers/Background6.png
elif [ $rand -le 18 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background7.jpg & disown
	cp $HOME/wallpapers/Background7.jpg $HOME/wallpapers/useThis
	echo "here"
	wal -i $HOME/wallpapers/Background7.jpg
elif [ $rand -le 20 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background8.png & disown
	cp $HOME/wallpapers/Background8.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background8.png
elif [ $rand -le 22 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background9.png & disown
	cp $HOME/wallpapers/Background9.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background9.png
elif [ $rand -le 24 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background10.png & disown
	cp $HOME/wallpapers/Background10.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background10.png
elif [ $rand -le 26 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background11.png & disown
	cp $HOME/wallpapers/Background11.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background11.png
elif [ $rand -le 28 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background12.png & disown
	cp $HOME/wallpapers/Background12.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background12.png
elif [ $rand -le 30 ]
then 
	swaybg -m fill -i $HOME/wallpapers/Background13.jpg & disown
	cp $HOME/wallpapers/Background13.jpg $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background13.jpg
elif [ $rand -le 32 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background14.jpg & disown
	cp $HOME/wallpapers/Background14.jpg $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background14.jpg
elif [ $rand -le 34 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background15.png & disown
	cp $HOME/wallpapers/Background15.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background15.png
elif [ $rand -le 36 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background16.jpg & disown
	cp $HOME/wallpapers/Background16.jpg $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background16.jpg
elif [ $rand -le 38 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background17.png & disown
	cp $HOME/wallpapers/Background17.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background17.png
elif [ $rand -le 40 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background18.png & disown
	cp $HOME/wallpapers/Background18.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background18.png
elif [ $rand -le 42 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background19.png & disown
	cp $home/wallpapers/Background19.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background19.png
elif [ $rand -le 44 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background20.png & disown
	cp $HOME/wallpapers/Background20.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background20.png
elif [ $rand -le 46 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background21.png & disown
	cp $HOMW/wallpapers/Background21.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background21.png
elif [ $rand -le 48 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background22.png & disown
	cp $HOME/wallpapers/Background22.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background22.png
elif [ $rand -le 50 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background23.png & disown
	cp $HOME/wallpapers/Background23.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background23.png
elif [ $rand -le 52 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background24.png & disown
	cp $HOME/wallpapers/Background24.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background24.png
elif [ $rand -le 54 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background25.jpg & disown
	cp $HOME/wallpapers/Background25.jpg $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background25.jpg
elif [ $rand -le 56 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background26.png & disown
	cp $HOME/wallpapers/Background26.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background26.png
elif [ $rand -le 58 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background27.jpg & disown
	cp $HOME/wallpapers/Background27.jpg $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background27.jpg
elif [ $rand -le 60 ]
then
	swaybg -m fill -i $HOME/wallpapers/Background28.png & disown
	cp $HOME/wallpapers/Background28.png $HOME/wallpapers/useThis
	wal -i $HOME/wallpapers/Background28.png
fi

#!/bin/bash

volume=$(i3-volume output %v | sed 's/%//')


if [ $volume = "MUTE" ]; then 
    volnoti-show -m
elif [ $volume -eq 0 ]; then
    volnoti-show -m
elif [ $volume -ne 0 ]; then
    volnoti-show $volume
fi
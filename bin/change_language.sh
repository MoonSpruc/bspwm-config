#! /bin/bash

CURRENT_LAYOUT=$(setxkbmap -query | awk -F : 'NR==3{print $2}' | sed 's/ //g')

if [ "$CURRENT_LAYOUT" = "us" ]; then
    setxkbmap "ru"
elif [ "$CURRENT_LAYOUT" = "ru" ]; then
    setxkbmap "ua"
else
    setxkbmap "us"
fi

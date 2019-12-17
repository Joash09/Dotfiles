#!/bin/bash

dir="$HOME/Pictures/Wallpapers/*"
file=`shuf -n 1 -e $dir`
wal -i $file

#!/bin/bash

IMAGE=/tmp/i3lock.png
SCREENSHOT="gnome-screenshot -f $IMAGE"

BLURTYPE="2x8"

$SCREENSHOT
convert $IMAGE -blur $BLURTYPE $IMAGE
i3lock -i $IMAGE
rm $IMAGE

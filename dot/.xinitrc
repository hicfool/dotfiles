#!/bin/sh
. ~/.theme
envsubst < ~/.Xresources > /tmp/Xresources
xrdb /tmp/Xresources

bspwm

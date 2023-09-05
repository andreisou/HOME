#!/bin/sh
polybar &
emacs --daemon &
exec bspwm

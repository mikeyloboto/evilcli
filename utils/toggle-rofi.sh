#!/bin/bash
if pgrep -x rofi >/dev/null; then
	pkill rofi
else
	rofi -show "$1"
fi

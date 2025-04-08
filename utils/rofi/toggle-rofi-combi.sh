#!/bin/bash
if pgrep -x rofi >/dev/null; then
	pkill rofi
else
	rofi -combi-modi "$1" -show combi
fi

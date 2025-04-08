#!/bin/bash
if pgrep -x rofi >/dev/null; then
	pkill rofi
else
	rofi -show p -modi p:'rofi-power-menu --symbols-font "Symbols Nerd Font Mono"'

fi

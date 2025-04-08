#!/bin/bash
if pgrep -x "rofi" >/dev/null; then
	pkill -x "rofi"
else
	rofi -modi "clipboard:greenclip print" -show clipboard -run-command '{cmd}'
fi

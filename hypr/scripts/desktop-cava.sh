#!/bin/bash

currentPid=$(ps aux | grep "bg-cava" | grep "kitty +kitten" | awk '{print $2}')

if [[ "currentPid" -eq "" ]]; then
	kitty +kitten panel --edge=background --margin-bottom 0 --margin-left 0 --margin-right 0 --override background_opacity=0 --name=bg-cava cava
else
	kill $currentPid
fi

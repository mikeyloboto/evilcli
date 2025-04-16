#!/bin/bash

currentTS=$(date +%Y-%m-%d_%H-%M-%S)
currentStatus=$(~/.config/hypr/scripts/screen_record.sh status)
echo $currentStatus
echo $currentTS

targetFile=${HOME}/Videos/Screencasts/

if [[ "$currentStatus" -eq "recording" ]]; then
	~/.config/hypr/scripts/screen_record.sh stop "$targetFile"
else
	~/.config/hypr/scripts/screen_record.sh start region "$targetFile"
fi

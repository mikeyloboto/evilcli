#!/bin/bash

if [ "$1" = "laptop" ]; then
	cp ~/.config/hypr/config/work-laptop/monitor-laptop.conf ~/.config/hypr/config/work-laptop/monitor.conf
fi

if [ "$1" = "desktop" ]; then
	cp ~/.config/hypr/config/work-laptop/monitor-desktop.conf ~/.config/hypr/config/work-laptop/monitor.conf
fi

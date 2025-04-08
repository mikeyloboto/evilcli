#!/bin/bash

if [ "$1" = "laptop" ]; then
	cp ~/.config/hypr/conf/monitor-laptop.conf ~/.config/hypr/conf/monitor.conf
fi

if [ "$1" = "desktop" ]; then
	cp ~/.config/hypr/conf/monitor-desktop.conf ~/.config/hypr/conf/monitor.conf
fi

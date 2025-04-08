#!/bin/bash

WALLPAPER_DIR="$HOME/Pictures/wallpapers/"
CURRENT_WALL=$(hyprctl hyprpaper listloaded)

# Get a random wallpaper that is not the current one
L_WALLPAPER=$(find "$WALLPAPER_DIR" -type f ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)
R_WALLPAPER=$(find "$WALLPAPER_DIR" -type f ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)
T_WALLPAPER=$(find "$WALLPAPER_DIR" -type f ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)
B_WALLPAPER=$(find "$WALLPAPER_DIR" -type f ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)

# Apply the selected wallpaper
hyprctl hyprpaper reload DP-1,"$L_WALLPAPER"
hyprctl hyprpaper reload DP-2,"$R_WALLPAPER"
hyprctl hyprpaper reload HDMI-A-1,"$T_WALLPAPER"
hyprctl hyprpaper reload eDP-1,"$B_WALLPAPER"

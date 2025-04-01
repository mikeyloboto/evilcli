#!/bin/bash

desktop_file="/usr/share/applications/microsoft-edge.desktop"
temp_file="${desktop_file}.temp"
while IFS= read -r line; do
if [[ $line == Exec=* ]]; then

line="${line} -enable-features=UseOzonePlatform -ozone-platform=wayland --high-dpi-support=1 --gtk-version=4"
fi
echo "$line" >> "$temp_file"
done < "$desktop_file"
sudo mv "$temp_file" "$desktop_file"

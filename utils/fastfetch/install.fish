#!/usr/bin/env fish

if test -e ~/.config/fastfetch/config.jsonc
	mv ~/.config/fastfetch/config.jsonc ~/.config/fastfetch/config.jsonc-bak-$(date -I)
end

mkdir -p ~/.config/fastfetch/

cp ./config.jsonc ~/.config/fastfetch/

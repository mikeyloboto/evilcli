#!/usr/bin/fish
if test -e ~/.tmux.conf
	mv ~/.tmux.conf ~/.tmux.conf-bak-$(date -I) 
end
ln -s $(pwd)/.tmux.conf ~/
echo "Tmux configuration updated successfully."

if test -e ~/.config/fish/config.fish
	mv ~/.config/fish/config.fish ~/.config/fish/config.fish-bak-$(date -I)
end
ln -s $(pwd)/config.fish ~/.config/fish/
echo "Fish shell configuration updated successfully."

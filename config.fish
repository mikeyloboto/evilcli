if status is-interactive
    # Commands to run in interactive sessions can go here
    set PATH :"$HOME/.local/bin/:$PATH"
	alias clera="clear"
	alias cls="clear"
	alias wttr="curl wttr.in"
        alias nivm="nvim"
    if  not string length --quiet $TMUX;
	tmux;
    end 
    #    set TERM xterm-256color
    set KUBE_EDITOR nvim
    set fish_greeting ""
end

set EDITOR '/usr/bin/nvim'


thefuck --alias | source

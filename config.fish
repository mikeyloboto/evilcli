if status is-interactive
    # Commands to run in interactive sessions can go here
    set PATH :"$HOME/.local/bin/:$PATH"
	alias clera="clear"
	alias cls="clear"
	alias wttr="curl wttr.in"
        alias nivm="nvim"
	tmux
    #    set TERM xterm-256color
    set KUBE_EDITOR nvim
end

thefuck --alias | source

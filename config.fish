if status is-interactive
    set -g fish_greeting
	# Commands to run in interactive sessions can go here
	# neofetch | lolcat
    colorscript random
    alias pingo="ping google.com"
    alias v="nvim"
    alias upgrade="sudo pacman -Syu"
    alias e="emacs -nw"
    alias h="helix"
    alias emacs="emacs -nw"
    alias ga="git add ."
    alias gs="git status"
    alias gpull="git pull"
    alias gpush="git push"
    alias gc="git commit -m"
    alias install="sudo pacman -S"
    alias remove="sudo pacman -Rns"
    alias update="sudo pacman -Syu"
    alias ....="cd ../../"
    alias ......="cd ../../../"
    alias :q!="poweroff"
    starship init fish | source
end

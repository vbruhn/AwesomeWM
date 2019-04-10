#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias cd..='cd ..'
alias lsa='ls -a'
alias update='yay -Syu'
alias pacman='sudo pacman'
alias stop="sudo rm /var/lib/pacman/db.lck"

PS1="\[\033[1;33m\]\t\[\033[m\] \[\033[1;39m\]\u\[\033[m\]: \[\033[33;1m\]\w\[\033[m\]\$ "

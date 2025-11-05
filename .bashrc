# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

source ~/.local/share/omarchy/default/rc

alias ll='eza --no-user --icons -al'
alias tree='eza --no-user --tree -a -L3'
alias lg='lazygit'

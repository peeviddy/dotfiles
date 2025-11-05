# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

alias lt='eza --tree --level=2 --long --icons --git --no-user'
alias ll='eza -lh --group-directories-first --icons=auto --no-user'
alias lla='ll -a'
alias lta='lt -a'

if command -v lazygit >/dev/null 2>&1; then
  alias lg='lazygit'
fi
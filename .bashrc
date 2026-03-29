#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '




pgrep -x picom >/dev/null || picom --config ~/.config/picom/picom.conf &
. "$HOME/.cargo/env"

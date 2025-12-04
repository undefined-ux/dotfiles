#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=$(which helix)

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias hx='helix'
alias ll='ls -lh'
PS1='[\u@\h \W]\$ '


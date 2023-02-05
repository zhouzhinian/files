#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=nano
alias grep='grep --color=auto'
alias ls='ls --color=auto'
 PS1="\[\e[1;2m\]\[\e[36;1m\]\u@\h:\[\e[31;1m\]\w\[\e[34;1m\]> \[\e[0m\]"

[[ $- != *i* ]] && return

unset HISTFILE

export EDITOR="emacsclient -c -a ''"
export VISUAL="emacsclient -c -a ''"

PS1='\u:\w$'

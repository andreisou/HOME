#!/usr/bin/env bash

export EDITOR='emacsclient -c -a ""'
export VISUAL='emacsclient -c -a ""'

unset HISTFILE

PS1='\u:\w$'

alias e="$VISUAL"

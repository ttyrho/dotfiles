#!/usr/bin/env bash

if [ "$TERM" != "dumb" ]; then
  eval "`dircolors -b`"
  
  NO_COLOR='\[\033[0;10m\]'

  # Dark colors
  D_BLUE='\[\033[0;34m\]'
  D_CYAN='\[\033[0;36m\]'
  D_GREEN='\[\033[0;32m\]'
  D_MAGENTA='\[\033[0;35m\]'
  D_RED='\[\033[0;31m\]'
  D_YELLOW='\[\033[0;33m\]'

  # Light colors
  L_BLUE='\[\033[1;34m\]'
  L_CYAN='\[\033[1;36m\]'
  L_GREEN='\[\033[1;32m\]'
  L_MAGENTA='\[\033[1;35m\]'
  L_RED='\[\033[1;31m\]'
  L_WHITE='\[\033[0;37m\]'
  L_YELLOW='\[\033[1;33m\]'

  PS1="${L_GREEN}\u${L_YELLOW}@${L_BLUE}\h${L_YELLOW}:${L_RED}\w${L_WHITE}$ ${NO_COLOR}"
else
  # defaults to a plain prompt
  PS1="\u$@\h:\w$ "
fi

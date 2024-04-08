## bash main configuration

## Change file for name of file to include
# [[ -f ~/file ]] && . ~/file

## Include functions
[[ -f ~/.bash_functions ]] && . ~/.bash_functions

## Include aliases
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

## Command prompt
export PS1="\[\033[38;5;46m\]\u\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;33m\]\W\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;7m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

## Disable bash history
unset HISTFILE

## Set umask value, files will be 0600 and directories 0700
umask 077

## Update $LINES and $COLUMNS when resizing
shopt -s checkwinsize


#!/bin/bash

#-------------------------------------------------------------
# Source global definitions (if any)
#-------------------------------------------------------------

if [ -f /etc/bashrc ]; then
    # Read /etc/bashrc if present.
    . /etc/bashrc
fi

export EDITOR=nano
export PAGER=less
export VISUAL=nano

# don't put duplicate commands in bash history
export HISTCONTROL=erasedups

# expand the bash history to X commands
export HISTFILESIZE=100000000
export HISTSIZE=100000

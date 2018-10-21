#!/bin/bash

BASHRC=$HOME/.bashrc
VIMRC=$HOME/.vim

CWD="$(pwd)"

# This code links to the settings in bashrc
link="
# Add customizations from repository
if [ -f ${CWD}/bashrc ]; then
    . ${CWD}/bashrc
fi
"

# Append link to ~/.bashrc
echo "${link}" >> ${BASHRC}


#!/bin/bash

BASHRC=$HOME/.bashrc
VIMRC=$HOME/.vim

# if [[ -e $BASHRC ]]; then
# 	echo "${BASHRC} exists, skipping"
# else
# 	echo "linking ${BASHRC}"
# 	ln -s `readlink -f bashrc` $BASHRC
# fi

if [[ -e $VIMRC ]]; then
	echo "${VIMRC} exists, skipping"
	# Want to check if ~/.vimrc exists, and if so, copy it to vim/vimrc.default
	# or something. Then make sure that vimrc.default is in .gitignore, and also 
	# that vimrc.default is sourced in vimrc. 
else
	echo "linking ${VIMRC}"
	ln -s -r vim $VIMRC 
fi

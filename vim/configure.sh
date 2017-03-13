#!/usr/bin/env sh

# Download the darcula color scheme
mkdir -p ~/.vim/colors
wget -O ~/.vim/colors/darcula.vim https://raw.githubusercontent.com/blueshirts/darcula/master/colors/darcula.vim

# Create ~/.vimrc and turn on the darcula color scheme
touch ~/.vimrc
echo 'syntax on'$'\n''colorscheme darcula' > ~/.vimrc


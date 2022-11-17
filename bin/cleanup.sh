#!/bin/bash
# ^ shebang for bash

rm -f ~/.vimrc # remove .vimrc file
sed -i "s|source ~/.dotfiles/etc/bashrc_custom| |g" ~/.bashrc # delete last line of .bashrc file
rm -rf ~/.TRASH # delete ~/.TRASH directory

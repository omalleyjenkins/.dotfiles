#!/bin/bash
# ^ shebang for bash

if [ $(uname) == 'Linux' ]; then # if operating system type is 'Linux'
	echo "" # no need to do anything, just a check
else # operating system is not Linux
	echo "ERROR" >> linuxsetup.log # print error message to linuxsetup.log
	exit # run the exit command
fi # ends the if statement

mkdir -p ~/.TRASH # makes the .TRASH directory if does not already exist

if [ -f ~/.vimrc ]; then # if .vimrc file exists in ~
	mv ~/.vimrc ~/.bup_vimrc # rename .vimrc to .bup_vimrc
	echo "The current .vimrc file was changed to .bup_vimrc" >> linuxsetup.log # print a message to linuxsetup.log
fi # ends if statement 

cat ./etc/vimrc > ~/.vimrc # overwrite the contents of vimrc to .vimrc

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc # append statement to .bashrc file

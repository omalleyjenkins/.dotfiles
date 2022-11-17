# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim. It sets preferences including coloring and spatial formatting for the text editor. 
## .bashrc
This is my custom .bashrc configuration for Bash which creates useful aliases for common versions of cd, ls, tar, and rm commands. 
## cleanup.sh
This script reverses operations done by the linux.sh script. 
## linux.sh
This sets the preferences for a Linux operating system by customizing the .vimrc and .bashrc files with the vimrc and bashrc\_custom files in the ./etc directory. 
## Makefile
This Makefile runs the linux.sh script with cleanup.sh as a prerequisite. 

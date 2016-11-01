#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/nano
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #
[ -r /home/greg/.byobu/prompt ] && . /home/greg/.byobu/prompt   #byobu-prompt#
export USER="Greg"
alias git-update="~/Scripts/.git.sh"
alias mk="touch"
alias pacin="sudo pacman -S"
alias pacup="sudo pacman -Syu"
alias pacre="sudo pacman -R"
alias off="shutdown -h now"
alias c="clear && cd ~ && source ~/.bashrc"

echo "Welcome, $USER"
neofetch
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

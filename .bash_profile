#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export USER="Greg"

if [ -z "$DISPLAY" ] && [ "$(fgconsole)" -eq 1 ]; then
  exec startx
fi

# keeps VMware Player from breaking
sudo vmware-modconfig --console --install-all -appname="VMware Player" --icon="vmware-player"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.profile

#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Autostart X at login
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

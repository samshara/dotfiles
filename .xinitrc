#Merge xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
#xrandr --setprovideroutputsource modesetting NVIDIA-0
#xrandr --auto
#Disable beeping sound
xset -b &
#Change Caps Lock to Control
setxkbmap -option ctrl:nocaps
#OSD
dunst &
#execute i3wm
exec i3

xmodmap ~/.Xmodmap
xrdb -merge ~/.Xresources
xset -b &
start-pulseaudio-x11 &
dunst &
setxkbmap -option 'caps:ctrl_modifier' -layout pl &
xcape -e 'Caps_Lock=Escape' &
feh --bg-scale /home/gonz/usr/.wallpaper/wallpaper.jpg &
compton -f &
nm-applet &
mpd &
sxhkd &
exec bspwm

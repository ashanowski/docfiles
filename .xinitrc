xmodmap ~/.Xmodmap
xrdb -merge ~/.Xdefaults
xset -b &
dunst &
setxkbmap -option 'caps:ctrl_modifier' -layout pl &
xcape -e 'Caps_Lock=Escape' &
feh --bg-scale /home/gonz/usr/.wallpaper/wallpaper.jpg &
compton -f &
nm-applet &
mpd &
#exec ck-launch-session i3
sxhkd &
exec bspwm

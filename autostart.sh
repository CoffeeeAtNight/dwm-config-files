# Setup Feh

# Select a random wallpaper and set it with feh
WALLPAPER=$(find ~/.wallpapers/ -type f | shuf -n 1)
feh --bg-fill "$WALLPAPER"

#Setup Picom
"$HOME"/.config/picom/build/src/./picom -b --animations --animation-window-mass 0.5 --animation-for-open-window zoom --animation-stiffness 500 &

#Terminal Transparency
xcompmgr &

#Exec slstatus
exec slstatus &

#Exec dunst
exec dunst &

#Helper for keyboard layout
setxkbmap -model pc105 -layout us,de -option grp:alt_shift_toggle

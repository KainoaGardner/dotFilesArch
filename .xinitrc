fcitx -d &
picom -b &
autotiling &
~/.fehbg &
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
setxkbmap -option caps:escape
exec i3 

setxkbmap fr
xrandr --rate 144

xinput set-prop 11 "libinput Tapping Enabled" 1
xinput set-prop 11 "libinput Natural Scrolling Enabled" 1
xinput set-prop 11 "libinput Accel Speed" 0.75

exec herbstluftwm

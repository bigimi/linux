#xrandr --output Virtual-1 --mode

xrdb -merge .Xresources &

exec udiskie -t &

feh --bg-scale ~/wallpapers/bloodrock-steppes.png &

exec /usr/local/bin/stumpwm

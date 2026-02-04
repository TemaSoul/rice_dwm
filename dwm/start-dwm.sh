#!/bin/bash
# docker
## cinny
docker start cinny-app &
## SearXNG
docker run searxng &
# Startpage                                            
python /home/tema/startpages/tema-startpage/server.py &
# Media
## CLIPMENU - очистка истории # clipdel -d ^
clipmenud &
flameshot & 
# Установка частоты обновления 165 Гц для монитора HDMI-0
xrandr --output HDMI-0 --mode 1920x1080 --rate 165.00 &
# RedShift
redshift -c ~/.config/redshift/redshift.conf &
# Запускаем статусбар
sh /home/tema/.config/dwm/statusbar.sh &
# KdeConnect
kdeconnectd &
# Browser
firefox &
#unlock-user-doas
sh /home/tema/scripts/unlock-user &
# Установка обоев
feh --bg-fill /home/tema/.wallpaper/_DSC6357_gruvbox.png &
# Запускаем DWM
#while true; do
exec dwm
#done

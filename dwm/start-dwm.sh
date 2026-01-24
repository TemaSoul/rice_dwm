#!/bin/bash
# docker
## cinny
docker start cinny-app &
## SearXNG
docker run searxng &
# Media
## CLIPMENU - очистка истории # clipdel -d ^
clipmenud &
flameshot & 
# Установка частоты обновления 165 Гц для монитора HDMI-0
xrandr --output HDMI-0 --mode 1920x1080 --rate 165.00 &
# Запускаем статусбар
sh /home/tema/.config/dwm/statusbar.sh &
# KdeConnect
kdeconnectd &
# Browser
firefox &
#unlock-user-doas
sh /home/tema/scripts/unlock-user &
# Установка обоев
feh --bg-fill /home/tema/.wallpaper/_DSC6362.png &
# Запускаем DWM
#while true; do
exec dwm
#done

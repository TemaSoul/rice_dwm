# My rice DWM
Это мой rice для оконного менеджера [DWM](https://dwm.suckless.org/).

![Скриншот рабочего стола](./screenshots/2026-01-25_11-20.png)
![Скриншот рабочего стола 2](./screenshots/2026-01-25_11-21.png)

## Особенности
*   Собранные патчи: нет
*   Цветовая схема: через wal 
*   Используемые утилиты: dmenu, st, clipmenu, flameshot

## Установка
```bash
# Клонируем репозиторий
git clone https://github.com/TemaSoul/rice_dwm.git
# Переходим в папку с dwm
cd rice_dwm/dwm
# Клонируем репозиторий# Копируем конфиги в домашний каталог (предварительно сделайте бэкап!)
cp -r . ~/.config/dwm/
cd ~/.config/dwm
# Собираем и устанавливаем
sudo make clean install





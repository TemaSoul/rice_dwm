# My rice DWM
Это мой rice для оконного менеджера [DWM](https://dwm.suckless.org/).

![Скриншот рабочего стола](./screenshots/zlj_2026-02-04_15-45.png)
![Скриншот рабочего стола 2](./screenshots/2026-01-28_11-13_1.png)

## Особенности
*   Собранные патчи: нет
*   Цветовая схема: gruvbox
*   Используемые утилиты: [dmenu](https://tools.suckless.org/dmenu/), [st](https://st.suckless.org/), [clipmenu](https://github.com/cdown/clipmenu), [flameshot](https://github.com/flameshot-org/flameshot), [feh](https://github.com/derf/feh), [zellij](https://github.com/zellij-org/zellij), [fish](https://github.com/fish-shell/fish-shell), [redshift](https://github.com/jonls/redshift)

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





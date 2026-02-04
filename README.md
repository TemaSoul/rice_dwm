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
# 1. Клонируем репозиторий и переходим в него
git clone https://github.com/TemaSoul/rice_dwm.git
cd rice_dwm

# 2. (Рекомендуется) Создаём бэкап существующей конфигурации dwm, если она есть
mv ~/.config/dwm ~/.config/dwm.backup 2>/dev/null || true

# 3. Копируем наши конфиги
cp -r dwm ~/.config/

# 4. Собираем и устанавливаем
cd ~/.config/dwm
sudo make clean install





#!/bin/bash
while true; do
    # Получаем текущую раскладку через xkblayout-state
    layout=$(xkblayout-state print "%s")
    # Получаем текущее время
    time=$(date "+%H:%M:%S")
    # Формируем и устанавливаем строку статуса
    xsetroot -name "| $layout | $time |"
    sleep 1
done

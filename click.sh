#!/bin/bash

while true; do
  # 1) Чекає 1 хвилину
  sleep 60

  # 2) Правий клік по (243, 236)
  xdotool mousemove 243 236 click 3
  sleep 2

  # 4) Лівий клік по (1017, 466)
  xdotool mousemove 1017 466 click 1
  sleep 2

  # 6) Лівий клік по (363, 623)
  xdotool mousemove 363 623 click 1
  sleep 2

  # 8) Лівий клік по (941, 459)
  xdotool mousemove 941 459 click 1
  sleep 2

  # 10) Лівий клік по (301, 169)
  xdotool mousemove 301 169 click 1
done

#!/bin/bash
# sudo apt install xdotool

while true; do
echo "Waiting 1 minute..."
sleep 60

echo "Right click on (243, 236)"
xdotool mousemove 243 236 click 3
sleep 2

echo "Left click on (1017, 466)"
xdotool mousemove 1017 466 click 1
sleep 2

echo "Left click on (363, 623)"
xdotool mousemove 363 623 click 1
sleep 2

echo "Left click on (941, 459)"
xdotool mousemove 941 459 click 1
sleep 4

echo "Left click on (301, 169)"
xdotool mousemove 301 169 click 1

echo "Loop complete. Repeating...\n"
done

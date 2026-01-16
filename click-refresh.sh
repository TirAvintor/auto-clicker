#!/bin/bash
# sudo apt install xdotool

while true; do
echo "Waiting 60 seconds..."
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

# refresh website

sleep 180
echo "Left click on (93, 105)"
xdotool mousemove 93 105 click 1
sleep 30

echo "Left click on (852, 383)"
xdotool mousemove 852 383 click 1
sleep 30

echo "Left click on (1442, 201)"
xdotool mousemove 1442 201 click 1

echo "Loop complete. Repeating..."
done

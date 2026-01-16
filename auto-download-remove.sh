#!/bin/bash
# sudo apt install xdotool

while true; do
echo "Waiting 60 seconds..."
sleep 60

echo "Left click on (1017, 466)"
xdotool mousemove 1017 466 click 1
sleep 2

# Entering the command "apt install sl -y"
xdotool type "apt install sl -y"
echo "Entered: apt install sl -y"
sleep 2

# Pressing Enter
xdotool key Return
echo "Pressed Enter"
sleep 30

# Entering the command "apt remove sl -y"
xdotool type "apt remove sl -y"
echo "Entered: apt remove sl -y"
sleep 2

# Pressing Enter
xdotool key Return
echo "Pressed Enter"
sleep 20

# Entering the command "uptime"
xdotool type "uptime"
echo "Entered: uptime"
sleep 2

# Pressing Enter
xdotool key Return
echo "Pressed Enter"
sleep 10

# Entering the command "clear"
xdotool type "clear"
echo "Entered: clear"
sleep 2

# Pressing Enter
xdotool key Return
echo "Pressed Enter"

echo "Loop complete. Repeating..."
done

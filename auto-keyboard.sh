#!/bin/bash
# sudo apt install xdotool

while true; do
  echo "Left click on (1017, 466)"
  xdotool mousemove 1017 466 click 1
  sleep 2
  # Entering the command "ls"
  xdotool type "ls"
  echo "Entered: ls"

  # Delay 2 second
  sleep 2

  # Pressing Enter
  xdotool key Return
  echo "Pressed Enter"

  # Delay 5 seconds before next loop
  sleep 5

  # Entering the command "ls"
  xdotool type "echo Hello!"
  echo "Entered: echo Hello!"

  # Delay 2 second
  sleep 2

  # Delay 2 second
  sleep 2

  # Pressing Enter
  xdotool key Return
  echo "Pressed Enter"

  # Delay 5 second
  sleep 5

  echo "Loop complete. Repeating..."
done

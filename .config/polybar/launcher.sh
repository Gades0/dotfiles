#!/usr/bin/env bash

polybar-msg cmd quit

echo "---" | tee -a /tmp/polybar.log
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload main 2>&1 | tee -a /tmp/polybar.log & disown
  done
else
  polybar  --reload main 2>&1 | tee -a /tmp/polybar.log & disown
fi
~/.config/polybar/mic.sh
echo "Bar launched..."

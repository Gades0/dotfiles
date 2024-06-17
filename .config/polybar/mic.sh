#!/usr/bin/env bash

src=$(pactl get-default-source)
muted=$(pactl get-source-mute "$src")

if [[ $muted == "Mute: no" ]]; then
  polybar-msg action "#mic.send."
else
  polybar-msg action "#mic.send."
fi

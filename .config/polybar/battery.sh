#!/bin/bash
bat0="$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -oP 'percentage:\s+\K.*' | sed 's/.$//')"
bat1="$(upower -i /org/freedesktop/UPower/devices/battery_BAT1 | grep -oP 'percentage:\s+\K.*' | sed 's/.$//')"
value=$((($bat0 + $bat1) / 2))
echo ' ' $value%

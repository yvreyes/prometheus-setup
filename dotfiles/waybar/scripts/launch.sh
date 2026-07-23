#!/usr/bin/env bash

# Kill any running waybar instances
killall -q waybar

# Wait until it's actually terminated
while pgrep -x waybar > /dev/null; do
    sleep 0.1
done

# Launch waybar with your config/style
waybar -c ~/.config/waybar/scripts/config.jsonc -s ~/.config/waybar/scripts/style.css &
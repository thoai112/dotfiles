#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar left >>/tmp/polybar1.log 2>&1 &
polybar player >>/tmp/polybar1.log 2>&1 &
polybar center >>/tmp/polybar2.log 2>&1 &
polybar right >>/tmp/polybar3.log 2>&1 &
polybar songs >>/tmp/polybar1.log 2>&1 &
polybar launcher >>/tmp/polybar1.log 2>&1 &
polybar power >>/tmp/polybar1.log 2>&1 &


echo "Bars launched..."

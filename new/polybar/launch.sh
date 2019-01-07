#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch
polybar -r bar &
polybar -r bar2 &
#polybar -r barmenu &
#polybar -r bardate &
#polybar -r barmenu2 &
#polybar -r ubar &

echo "Bar launched..."

#!/bin/bash

# Zakończ obecnie uruchomione instancje
killall -q polybar

# Czekaj aż procesy zostaną zamknięte
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Uruchom Polybar (nazwa paska to 'main')
echo "---" | tee -a /tmp/polybar1.log
polybar main 2>&1 | tee -a /tmp/polybar1.log &

echo "Polybar uruchomiony..."

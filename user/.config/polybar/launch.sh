#!/bin/bash

polybar-msg cmd quit

echo "---" | tee -a /tmp/polybar-top.log
polybar top 2>&1 | tee -a /tmp/polybar-top.log & disown

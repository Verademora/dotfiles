#!/bin/bash

# Terminate bars
killall -q polybar

polybar main 2>&1 | tee -a /tmp/polybar.log &
disown

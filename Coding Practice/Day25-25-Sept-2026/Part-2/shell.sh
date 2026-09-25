#!/bin/bash

PID=$(ps aux --sort=-%cpu | awk 'NR==2{print $2}')

echo "killing process: $PID"

kill -9 $PID
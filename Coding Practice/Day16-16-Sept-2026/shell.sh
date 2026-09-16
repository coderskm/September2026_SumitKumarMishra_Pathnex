#!/bin/bash

LOAD = $(uptime | awk '{print $10}')

echo "current CPU load: $LOAD"
#!/bin/bash

find /var/log -type f -mtime +7 -exec -f {} \;

echo "old logs removed"
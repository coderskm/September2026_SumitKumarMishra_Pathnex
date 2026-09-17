#!/bin/bash

FILE="/tmp/pathnex.txt"

if [ -f "$FILE" ]; then
    echo "File Exists"
else
    echo "File does not exist"
fi
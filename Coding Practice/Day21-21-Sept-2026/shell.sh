#!/bin/bash

FILE="/etc/passwd"

while read line; do
echo "Line: $line"
done < $FILE
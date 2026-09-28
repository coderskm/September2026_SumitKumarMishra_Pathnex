#!/bin/bash

DIR="/var/log"

COUNT=$(ls $DIR | wc -l)

echo "Total files in $DIR: $COUNT"
#!/bin/bash

tar -czf /backup/pathnex-logs-$(date +%F).tar.gz /var/log
echo "logs archived"
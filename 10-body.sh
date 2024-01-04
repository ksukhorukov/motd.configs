#!/usr/bin/env bash

echo "\033[0;32m\n[USEFUL INFORMATION]\n\033[0m"

DATETIME=`date`
SYSTEM_INFO=`uname -a`
UPTIME=`uptime`

echo "\033[0;32m$DATETIME\033[0m\n"
echo "\033[0;32m$SYSTEM_INFO\033[0m\n"
echo "\033[0;32mUptime: $UPTIME\033[0m\n\n"
#!/usr/bin/env bash

FORTUNE_PATH=`which fortune`

OUT=`$FORTUNE_PATH`

echo -e "\n\033[0;31m$OUT\n\033[0m"

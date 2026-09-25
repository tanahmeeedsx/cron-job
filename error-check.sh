#!/usr/bin/env bash

SOURCE_LOG="/home/tanjim-ahmed-tomal/Workspace/crontab/crontab.log"
ERROR_LOG="/home/tanjim-ahmed-tomal/Workspace/crontab/error.log"

if [[ ! -r "$SOURCE_LOG" ]]; then
    echo "Log file painai: $SOURCE_LOG"
    exit 1
fi

grep "ERROR" "$SOURCE_LOG" > "$ERROR_LOG"

echo "ERROR execution kaj sesh"

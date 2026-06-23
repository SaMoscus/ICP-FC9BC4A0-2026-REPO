#!/bin/bash

LOG_FILE="./logs/monitor.log"

mkdir -p logs

USAGE=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

echo "[$(date)] Disk usage: ${USAGE}%" >> "$LOG_FILE"

if [ "$USAGE" -gt 80 ]; then
    echo "[$(date)] WARNING: Disk usage critical!" >> "$LOG_FILE"
else
    echo "[$(date)] OK: Disk usage normal" >> "$LOG_FILE"
fi


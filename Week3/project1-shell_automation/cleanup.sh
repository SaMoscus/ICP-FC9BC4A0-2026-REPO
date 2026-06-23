#!/bin/bash

BACKUP_DIR="./backups"
LOG_FILE="./logs/cleanup.log"

mkdir -p logs

echo "[$(date)] Cleanup started..." >> "$LOG_FILE"

find "$BACKUP_DIR" -type f -name "*.tar.gz" -mtime +7 -exec rm -f {} \;

if [ $? -eq 0 ]; then
    echo "[$(date)] SUCCESS: Old backups cleaned" >> "$LOG_FILE"
else
    echo "[$(date)] ERROR: Cleanup failed" >> "$LOG_FILE"
fi



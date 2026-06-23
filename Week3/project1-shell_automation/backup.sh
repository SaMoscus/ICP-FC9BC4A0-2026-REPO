#!/bin/bash

SOURCE_DIR="./data"
BACKUP_DIR="./backups"
LOG_FILE="./logs/backup.log"

mkdir -p "$BACKUP_DIR"
mkdir -p "logs"

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_NAME="backup_$TIMESTAMP.tar.gz"

echo "[$(date)] Backup started..." >> "$LOG_FILE"

if tar -czf "$BACKUP_DIR/$BACKUP_NAME" "$SOURCE_DIR"; then
    echo "[$(date)] SUCCESS: $BACKUP_NAME created" >> "$LOG_FILE"
    else
        echo "[$(date)] ERROR: Backup failed" >> "$LOG_FILE"
            exit 1
            fi


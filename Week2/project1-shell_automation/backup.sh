#!/bin/bash

# Directories
SOURCE_DIR="./data"
BACKUP_DIR="./backups"
LOG_FILE="./logs/backup.log"

# Create folders if they don't exist
mkdir -p "$BACKUP_DIR"
mkdir -p "logs"

# Timestamp
DATE=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_NAME="backup_$DATE.tar.gz"

echo "[$(date)] Backup started..." >> "$LOG_FILE"

# Create backup
tar -czf "$BACKUP_DIR/$BACKUP_NAME" "$SOURCE_DIR"

# Check success or failure
if [ $? -eq 0 ]; then
    echo "[$(date)] SUCCESS: $BACKUP_NAME created" >> "$LOG_FILE"
    echo "Backup successful!"
else
    echo "[$(date)] ERROR: Backup failed" >> "$LOG_FILE"
    echo "Backup failed!"
fi

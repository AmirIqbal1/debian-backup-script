#!/bin/bash

BACKUP_DIR="$HOME/backups"
SOURCE_DIR="$HOME/Documents"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
ARCHIVE_NAME="backup_$TIMESTAMP.tar.gz"

mkdir -p "$BACKUP_DIR"
tar -czvf "$BACKUP_DIR/$ARCHIVE_NAME" "$SOURCE_DIR"

echo "Backup completed: $BACKUP_DIR/$ARCHIVE_NAME"

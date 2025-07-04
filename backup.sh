#!/bin/bash

# Simple backup script
DATE=$(date +%F)
BACKUP_DIR="/home/farzan/backups/$DATE"
SOURCE_DIR="/var/www/html"

mkdir -p "$BACKUP_DIR"
cp -r "$SOURCE_DIR" "$BACKUP_DIR"

echo "Backup completed at $BACKUP_DIR"

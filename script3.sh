#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Priyanka Singh

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => $PERMS | Size: $SIZE"
    else
        echo "$DIR not found"
    fi
done

echo "Checking Python directory..."
ls -ld /usr/lib/python3 2>/dev/null
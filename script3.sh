#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Priyanka Singh
# This script checks directories, permissions, and size

# List of important directories
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"

# --- Loop through each directory ---
for DIR in "${DIRS[@]}"; do

    # Check if directory exists
    if [ -d "$DIR" ]; then
        
        # Get permissions, owner, and group
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        
        # Get directory size
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        
        echo "$DIR => $PERMS | Size: $SIZE"
    
    else
        echo "$DIR not found"
    fi
done

# --- Check Python directory ---
echo "Checking Python directory..."
ls -ld /usr/lib/python3 2>/dev/null

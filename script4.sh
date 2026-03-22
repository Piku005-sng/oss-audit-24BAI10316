#!/bin/bash
# Script 4: Log File Analyzer
# Author: Priyanka Singh
# This script reads a log file and counts how many times a keyword appears

LOGFILE=$1                 # First argument: log file name
KEYWORD=${2:-"error"}     # Second argument: keyword (default is "error")
COUNT=0                   # Initialize counter to 0

# --- Check if file exists ---
if [ ! -f "$LOGFILE" ]; then
    echo "File not found"
    exit 1                # Exit if file does not exist
fi

# --- Read file line by line ---
while IFS= read -r LINE; do
    
    # Check if the line contains the keyword (case-insensitive)
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))   # Increment counter
    fi

done < "$LOGFILE"

# --- Print total count ---
echo "Keyword '$KEYWORD' found $COUNT times"

# --- Show last 5 matching lines ---
echo "Last 5 matches:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5

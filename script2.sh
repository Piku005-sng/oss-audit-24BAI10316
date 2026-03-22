#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Priyanka Singh
# This script checks if a package is installed

PACKAGE="python3"   # Package to check

echo "Checking package: $PACKAGE"

# --- Check if package is installed ---
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE   # Show package details
else
    echo "$PACKAGE is NOT installed."
fi

# --- Print description using case statement ---
case $PACKAGE in
    python3) echo "Python: simple, powerful, and open-source language" ;;
    apache2) echo "Apache: web server software" ;;
    mysql) echo "MySQL: database system" ;;
    vlc) echo "VLC: media player" ;;
    *) echo "Unknown package" ;;
esac

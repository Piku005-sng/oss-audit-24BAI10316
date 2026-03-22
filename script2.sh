#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Priyanka Singh

PACKAGE="python3"

echo "Checking package: $PACKAGE"

if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: simple, powerful, and community-driven language" ;;
    apache2) echo "Apache: backbone of web servers" ;;
    mysql) echo "MySQL: open-source database system" ;;
    vlc) echo "VLC: universal media player" ;;
    *) echo "Unknown package" ;;
esac
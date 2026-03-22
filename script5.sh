#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Priyanka Singh
# This script creates a personalized manifesto

echo "Answer the following questions"

# --- Take user input ---
read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

# Get current date
DATE=$(date '+%d %B %Y')

# Output file name
OUTPUT="manifesto_$(whoami).txt"

# --- Write content to file ---
echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I use $TOOL daily." >> $OUTPUT
echo "Freedom means $FREEDOM to me." >> $OUTPUT
echo "I will build $BUILD and share it openly." >> $OUTPUT

# --- Display output ---
echo "Saved to $OUTPUT"
cat $OUTPUT

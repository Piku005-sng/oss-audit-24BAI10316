#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Priyanka Singh

echo "Answer the questions"

read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I use $TOOL daily." >> $OUTPUT
echo "Freedom means $FREEDOM to me." >> $OUTPUT
echo "I will build $BUILD and share it openly." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
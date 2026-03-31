#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions:"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. Something you would build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL daily and value $FREEDOM." >> $OUTPUT
echo "I wish to build $BUILD and share it freely with the world." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT

#!/bin/bash

# Create a logs directory if it doesn't exist
mkdir -p logs

# Create a log file with today's date
TODAY=$(date +"%Y%m%d")
LOGFILE="logs/log_$TODAY.txt"

# Write to the log file
echo "DevOps Practice Log" > "$LOGFILE"
echo "Created on: $(date)" >> "$LOGFILE"
echo "Hostname: $(hostname)" >> "$LOGFILE"


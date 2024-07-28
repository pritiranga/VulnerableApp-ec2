#!/bin/bash
echo "Starting application"

# Create the log directory if it doesn't exist
mkdir -p /var/log/vulnerableapp

# Start the application in the background and redirect output to a log file
nohup java -jar /opt/vulnerableapp/VulnerableApp-1.0.0.jar > /var/log/vulnerableapp/vulnerableapp.log 2>&1 &

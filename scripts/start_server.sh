#!/bin/bash
echo "Starting the server"

# Create the log directory if it doesn't exist
mkdir -p /var/log/javaapp

# Start the application in the background and redirect output to a log file
nohup java -jar /opt/javaapp/VulnerableApp-1.0.0.jar > /var/log/javaapp/javaapp.log 2>&1 &

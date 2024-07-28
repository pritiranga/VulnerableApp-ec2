#!/bin/bash
echo "Starting the server"

# Start the application in the background and redirect output to a log file
nohup java -jar /opt/javaapp/VulnerableApp-1.0.0.jar > /var/log/javaapp/javaapp.log 2>&1 &

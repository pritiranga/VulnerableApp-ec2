#!/bin/bash
echo "Stopping the server"

# Check if the Java application is running and then stop it
if pgrep -f 'java -jar /opt/vulnerableapp/VulnerableApp-1.0.0.jar'; then
    pkill -f 'java -jar /opt/vulnerableapp/VulnerableApp-1.0.0.jar'
    echo "Server stopped successfully"
else
    echo "Server is not running"
fi

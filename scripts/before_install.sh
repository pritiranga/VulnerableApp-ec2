#!/bin/bash
echo "Before Install Script"

# Stop the existing application server if it is running
if pgrep -f 'java -jar my-java-app-artifact.jar'; then
  pkill -f 'java -jar my-java-app-artifact.jar'
fi

# Create the destination directory if it doesn't exist
mkdir -p /opt/javaapp

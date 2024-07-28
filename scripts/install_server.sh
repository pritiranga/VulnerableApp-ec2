#!/bin/bash
echo "Installing the application"

# Create the target directory if it doesn't exist
mkdir -p /opt/vulnerableapp

# If the JAR file already exists, remove it
if [ -f /opt/vulnerableapp/VulnerableApp-1.0.0.jar ]; then
  rm /opt/vulnerableapp/VulnerableApp-1.0.0.jar
fi

# Copy the new JAR file to the target directory
cp /opt/codedeploy-agent/deployment-root/<deployment-id>/deployment-archive/build/libs/VulnerableApp-1.0.0.jar /opt/vulnerableapp/

# Ensure the JAR file has the correct permissions
chmod +x /opt/vulnerableapp/VulnerableApp-1.0.0.jar

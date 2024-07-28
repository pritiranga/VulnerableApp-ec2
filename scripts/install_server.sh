#!/bin/bash
echo "Installing the application"

# Create the target directory if it doesn't exist
mkdir -p /opt/vulnerableapp

# Copy the JAR file to the target directory
cp /tmp/deployment-archive/build/libs/VulnerableApp-1.0.0.jar /opt/vulnerableapp/ 

# Ensure the JAR file has the correct permissions
chmod +x /opt/vulnerableapp/VulnerableApp-1.0.0.jar

#!/bin/bash
echo "Installing the application"
# If the JAR file already exists, remove it
if [ -f /opt/codedeploy-agent/deployment-root/<deployment-id>/deployment-archive/build/libs/VulnerableApp-1.0.0.jar ]; then
  rm /opt/codedeploy-agent/deployment-root/<deployment-id>/deployment-archive/build/libs/VulnerableApp-1.0.0.jar
fi
# Ensure the JAR file has the correct permissions
chmod +x /opt/codedeploy-agent/deployment-root/<deployment-id>/deployment-archive/build/libs/VulnerableApp-1.0.0.jar

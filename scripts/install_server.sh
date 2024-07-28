#!/bin/bash
echo "Installing the application"

# Ensure the JAR file has the correct permissions
chmod +x /opt/codedeploy-agent/deployment-root/<deployment-id>/deployment-archive/build/libs/

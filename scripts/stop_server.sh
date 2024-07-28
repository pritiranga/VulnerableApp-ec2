#!/bin/bash
echo "Stopping the server"

# Find and kill the process running the Java application
pkill -f 'java -jar /opt/codedeploy-agent/deployment-root/<deployment-id>/deployment-archive/build/libs/VulnerableApp-1.0.0.jar'

#!/bin/bash
echo "Starting application"
nohup java -jar /opt/codedeploy-agent/deployment-root/<deployment-id>/deployment-archive/build/libs/VulnerableApp-1.0.0.jar

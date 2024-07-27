#!/bin/bash
echo "Start Server Script"

# Start the application in the background
nohup java -jar /opt/javaapp/my-java-app-artifact.jar > /var/log/javaapp/javaapp.log 2>&1 &
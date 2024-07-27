#!/bin/bash
echo "Validate Service Script"

# Check if the application is responding on a specific port (e.g., 9090)
if curl -s http://localhost:9090/health | grep "OK"; then
  echo "Application is running"
else
  echo "Application is not running"
  exit 1
fi
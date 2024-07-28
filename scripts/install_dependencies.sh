#!/bin/bash
echo "Installing dependencies"

# Update package list and install Java (if not already installed)
apt-get update
apt-get install -y openjdk-11-jdk

# Optionally, install other dependencies like database clients, monitoring tools, etc.
# apt-get install -y some-other-dependency

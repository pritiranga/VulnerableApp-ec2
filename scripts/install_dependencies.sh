#!/bin/bash
echo "Installing dependencies"

# Update package list and install Java (if not already installed)
sudo apt-get update
sudo apt-get install -y openjdk-11-jdk

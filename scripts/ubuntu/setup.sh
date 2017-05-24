#!/bin/bash
set -e

echo Install dependencies...
# Update the box
apt-get update -y
#apt-get -y upgrade

# Install dependencies
apt-get install curl unzip -y

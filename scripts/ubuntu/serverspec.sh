#!/bin/bash
# serverspec.sh - RSpec tests for servers

echo "Installing serverspec"

sudo apt-get install ruby -y

sudo gem install serverspec

cd /tmp/tests

echo "Running Tests before creating ami"

/usr/bin/rake spec

#!/bin/bash
# Install Node.js and dependencies
echo "Installing dependencies..."
sudo yum install -y nodejs npm
mkdir -p /var/www/html
cd /var/www/html
npm install

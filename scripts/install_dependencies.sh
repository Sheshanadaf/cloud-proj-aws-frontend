#!/bin/bash
# Install Node.js and dependencies
echo "Installing dependencies..."
sudo yum install -y nodejs npm
cd /var/www/html/
npm install

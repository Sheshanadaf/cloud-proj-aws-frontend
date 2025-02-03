#!/bin/bash
# Install Node.js and dependencies
echo "Installing dependencies..."
sudo yum install -y nodejs npm
cd /home/ec2-user/my-app
npm install

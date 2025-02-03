#!/bin/bash
# Install Node.js and dependencies
echo "Installing dependencies..."
sudo yum install -y nodejs npm
mkdir -p /home/ec2-user/appk
cd /home/ec2-user/app
npm install

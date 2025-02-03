#!/bin/bash
# Build the React app (or Vite build
echo "Installing dependencies..."
sudo yum install -y nodejs npm
cd /home/ec2-user/app
npm install
echo "Building the React app..."
npm run build  # Or use your Vite build command

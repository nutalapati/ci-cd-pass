#!/bin/bash
web_root="/var/www"
# Check if /var/www/ directory exists
if [ ! -d "$web_root" ]; then
    # If it doesn't exist, create it
    sudo mkdir -p "$web_root"
    sudo chown -R ubuntu:ubuntu "$web_root" 
fi
rm -rf /var/www/*

echo "the /var/www directory is ready."


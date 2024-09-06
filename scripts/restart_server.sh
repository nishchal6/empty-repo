#!/bin/bash

# Navigate to the application directory
cd /home/ubuntu/empty-repo

# Start the applicatio
pm2 start npm --name "app" -- start


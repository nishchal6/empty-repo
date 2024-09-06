#!/bin/bash

# Navigate to the application directory
cd /var/www/html/my-react-app

# Restart the application (adjust according to your setup)
pm2 restart my-react-app || npm start

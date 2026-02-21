#!/bin/bash

# Instagram API credentials setup script

# Prompt for Instagram API credentials
read -p "Enter your Instagram API Client ID: " client_id
read -p "Enter your Instagram API Client Secret: " client_secret

# Create a .env file for storing the credentials
cat <<EOL > .env
INSTAGRAM_CLIENT_ID=\
#!/bin/bash
set -x

############################################
# DSI CONSULTING INC. Project setup script #
############################################
# This script creates standard analysis and output directories
# for a new project. It also creates a README file with the
# project name and a brief description of the project.
# Then it unzips the raw data provided by the client.

mkdir analysis output
touch README.md
<<<<<<< HEAD
touch analysis/main.py

# download client data
curl -Lo rawdata.zip https://github.com/UofT-DSI/shell/raw/refs/heads/main/02_activities/assignments/rawdata.zip
=======
echo "# Project Name: DSI Consulting Inc." > README.md
touch analysis/main.py

# download client data
wget -O rawdata.zip https://github.com/UofT-DSI/shell/raw/refs/heads/main/02_activities/assignments/rawdata.zip
>>>>>>> ea20676d33161a6f4d0fcd3c4f7aa5360f0f4309
unzip rawdata.zip

###########################################
# Complete assignment here
<<<<<<< HEAD
# Name: Kevin Lu
# Github: kevinlutoronto

# 1. Create a directory named data
mkdir data

# 2. Move the ./rawdata directory to ./data/raw
mkdir ./data/raw
mv ./rawdata ./data/raw

# 3. List the contents of the ./data/raw directory
find ./data/raw

# 4. In ./data/processed, create the following directories: server_logs, user_logs, and event_logs
mkdir ./data/processed
mkdir ./data/processed/server_logs
mkdir ./data/processed/user_logs
mkdir ./data/processed/event_logs

# 5. Copy all server log files (files with "server" in the name AND a .log extension) from ./data/raw to ./data/processed/server_logs
cp ./data/raw/rawdata/*server*.log ./data/processed/server_logs/

# 6. Repeat the above step for user logs and event logs
cp ./data/raw/rawdata/*user*.log ./data/processed/user_logs/
cp ./data/raw/rawdata/*event*.log ./data/processed/event_logs/

# 7. For user privacy, remove all files containing IP addresses (files with "ipaddr" in the filename) from ./data/raw and ./data/processed/user_logs
rm -f ./data/raw/rawdata/*ipaddr*
rm -f ./data/processed/user_logs/*ipaddr*

# 8. Create a file named ./data/inventory.txt that lists all the files in the subfolders of ./data/processed
touch ./data/inventory.txt
find ./data/processed -type f > ./data/inventory.txt
=======

# 1. Create a directory named data

# 2. Move the ./rawdata directory to ./data/raw

# 3. List the contents of the ./data/raw directory

# 4. In ./data/processed, create the following directories: server_logs, user_logs, and event_logs

# 5. Copy all server log files (files with "server" in the name AND a .log extension) from ./data/raw to ./data/processed/server_logs

# 6. Repeat the above step for user logs and event logs

# 7. For user privacy, remove all files containing IP addresses (files with "ipaddr" in the filename) from ./data/raw and ./data/processed/user_logs
rf -rf ./data

# 8. Create a file named ./data/inventory.txt that lists all the files in the subfolders of ./data/processed

>>>>>>> ea20676d33161a6f4d0fcd3c4f7aa5360f0f4309


###########################################

echo "Project setup is complete!"

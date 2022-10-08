#!/bin/bash
# Minecraft Server Docker Container Permissions Fix Script
# Author: James A. Chambers - https://jamesachambers.com/docker-minecraft-purpur-geyser-server/
# GitHub Repository: https://github.com/TheRemote/Legendary-Minecraft-Purpur-Geyser

# Takes ownership of server files to fix common permission errors such as access denied
# This is very common when restoring backups, moving and editing files, etc.


# Take ownership of files
echo "Taking ownership of all server files/folders in /minecraft..."
sudo -n chown -R $(whoami) /minecraft >/dev/null 2>&1
echo "Complete"
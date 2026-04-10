# Bash Script

#!/bin/bash

mkdir -p /home/user/backup

# Print backup by writing log
echo "Backup executed on $(hostname) at $(date)" >> /home/user/backup/backup.log

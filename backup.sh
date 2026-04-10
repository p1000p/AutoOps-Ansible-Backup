
#!/bin/bash
mkdir -p /home/user/backup

# Print backup by writing log
#echo "Backup executed on $(hostname) at $(date)" >> /home/user/backup/backup.log
echo "Backup executed on Server1 at 10-02-2026" >> /home/user/backup/backup.log

# Instead of Server name it would show Server IP.

NOTE:
Bash Script does the work (Responsible for Creating Backup folders, Writing Logs )
Ansible yml File Controls and Distributes the work to all the connected systems ( Responsible for Connection of all servers, running the script to every system, automate execution )



NOTE: Run this Command Locally before Testing 
chmod +x backup.sh

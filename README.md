# AutoOps - Multi-Node Backup Automation using Ansible

![Ansible](https://img.shields.io/badge/Automation-Ansible-red?style=for-the-badge&logo=ansible)
![Linux](https://img.shields.io/badge/Platform-Linux-black?style=for-the-badge&logo=linux)
![Bash](https://img.shields.io/badge/Scripting-Bash-green?style=for-the-badge&logo=gnu-bash)
![Status](https://img.shields.io/badge/Project-Completed-success?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)

---

##  Overview
AutoOps is a centralized automation demonstration of how backup tasks can be executed and scheduled across multiple Linux servers using Ansible. The project simulates a real-world infrastructure by managing multiple virtual machines from a single control node.

---

## Architecture

Control Node (Ansible)
        ↓
 Server1   Server2   Server3

- One control node manages all servers
- Multiple Ubuntu virtual machines act as managed nodes
- Systems are connected via SSH

---

## Technologies Used

- Ansible
- Linux (Ubuntu)
- Bash Scripting
- SSH (Secure Shell)
- Cron Jobs
- VirtualBox/ Virtual Machines

---

## Setup Process

1. Created 4 Ubuntu virtual machines using VirtualBox
2. Configured:
   - 1 VM as Control Node
   - 3 VMs as Managed Nodes
3. Installed Ansible on Control Node
4. Installed and enabled SSH on all Managed Nodes
5. Configured passwordless SSH authentication using SSH keys
6. Created an inventory file (hosts.ini) with server IP addresses
7. Developed a Bash script (backup.sh) to simulate backup
8. Created an Ansible playbook (backup.yml) to execute the script (backup.yml)
9. Automated execution using cron jobs via Ansible

---

## Project Files

### hosts.ini
Defines the list of servers managed by Ansible.

### backup.yml
Ansible playbook to execute backup script across all nodes.

### backup.sh
Bash script to simulate backup and log execution.

---

## Features

- Centralized control of multiple servers
- Automated execution of backup scripts
- SSH-based secure communication
- Cron-based scheduling
- Scalable infrastructure simulation

---

## Outcome

Successfully implemented a multi-node automation system that reduces manual intervention by executing backup tasks across multiple servers from a single control node.

---

## Future Improvements

- Integrate cloud storage (AWS S3)
- Add monitoring tools for failure detection
- Implement alerting system (Email/Slack)

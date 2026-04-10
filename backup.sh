- name: Execute Backup Script on All Servers
  hosts: servers
  become: yes

  tasks:
    - name: Run backup script
      shell: /home/user/backup.sh

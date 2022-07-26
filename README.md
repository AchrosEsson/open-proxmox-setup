# open-proxmox-setup

This Sciprt is for having the Proxmox-pve automatically setup after the initial installation.
To review it, just download the files or clone the repo and run start.sh. 
The folder structure is encrypted to prevent it from giving away sensitive credentials.
Of course you may adapt it and encrypt it using your own method as you please.

Just look into it and let it take you from there.

It will mainly focus on the following things:

Update root-password /n
Deactivate enterprise-repos
Mount network drives
Restore Backups
Unpack Scripts in /root/
Update crontab
Configure Samba-Service
Setup Email-Gateway
Update ssh-keys

And also trigger these software installations:

Locate
Postfix
Mail-Utils
Samba
Cifs-Utils
Wget
Htop
Avahi
Ncdu
GnuPG
Rsync
Libsasl2-Modules

Hope you enjoy!

# open-proxmox-setup

This Sciprt is for having the Proxmox-pve automatically setup after the initial installation.
To review it, just download the files or clone the repo and run start.sh. 
The folder structure is encrypted to prevent it from giving away sensitive credentials.
Of course you may adapt it and encrypt it using your own method as you please.

Just look into it and let it take you from there.

It will mainly focus on the following things:

- scan for and import zfs-pools<br />
- update root-password <br />
- deactivate enterprise-repos<br />
- mount network drives<br />
- restore backups<br />
- unpack utility scripts<br />
- update crontab<br />
- configure samba-service<br />
- setup email-gateway<br />
- update ssh-keys<br />

And also trigger these software installations:

- locate<br />
- postfix<br />
- mail-utils<br />
- samba<br />
- cifs-utils<br />
- wget<br />
- htop<br />
- avahi-daemon<br />
- ncdu<br />
- gnupg<br />
- rsync<br />
- libsasl2-modules<br />

improvement suggestions are always welcome.<br />
Hope you enjoy!

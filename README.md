# open-proxmox-setup

This Sciprt is for having the Proxmox-pve automatically setup after the initial installation.
To review it, just download the files or clone the repo and run start.sh. 
The folder structure is encrypted to prevent it from giving away sensitive credentials.
Of course you may adapt it and encrypt it using your own method as you please.

Just look into it and let it take you from there.

It will mainly focus on the following things:

Update root-password <br />
Deactivate enterprise-repos<br />
Mount network drives<br />
Restore Backups<br />
Unpack Scripts in /root/<br />
Update crontab<br />
Configure Samba-Service<br />
Setup Email-Gateway<br />
Update ssh-keys<br />

And also trigger these software installations:

Locate<br />
Postfix<br />
Mail-Utils<br />
Samba<br />
Cifs-Utils<br />
Wget<br />
Htop<br />
Avahi<br />
Ncdu<br />
GnuPG<br />
Rsync<br />
Libsasl2-Modules<br />

Hope you enjoy!

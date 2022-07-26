# open-proxmox-setup

This script is for having the Proxmox-pve automatically set up after the initial installation.
To review it, just download the files or clone the repo and run start.sh. 
The folder structure is encrypted to prevent it from giving away sensitive credentials.
You should adapt the script to your needs and of course, you may encrypt it using the preferred method of your choice as you please.

Once encrypted, it will automatically run setup.sh to continue the setup process on its own but it will ask you whether you want to start in the beginning. You might wanna abort it just to check out the encrypted files. setup.sh is the one to start with, it will go on to call the other scripts as it proceeds.

Just look into it and let it take you from there.<br /> 
The password is "reddit".

It will mainly focus on the following things:

- scan for and import zfs-pools<br />
- update root-password <br />
- deactivate enterprise-repos<br />
- mount network drives<br />
- restore storage configuration<br />
- restore backups<br />
- restore backup schedule<br />
- unpack utility scripts<br />
- update crontab<br />
- configure samba-service<br />
- setup email-gateway<br />
- update ssh-keys<br />

and also trigger these software installations:

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

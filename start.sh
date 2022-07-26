#!/bin/bash

### THIS SCRIPTS PURPOSE IS TO DECRYPT THE FILE STRUCTURE AND TRIGGER setup.sh ###
### IT IS ENCRYPTED USING THE FOLLOWING COMMAND FROM WITHIN THE FOLDER: ###
### tar cz * | openssl enc -aes-256-cbc -e > setup.tar.gz.enc ###
### MAKE SURE start.sh IS NOT PRESENT IN THE FOLDER AT THE TIME OF ENCRYPTION ###

### CURRENT PASSWORD IS reddit ###

if [ "$EUID" -ne 0 ]
  then echo "please run as root"
  exit
fi

#### Define variable "$absolutepath0" ####

absolutepath0="$(cd "$(dirname "$1")"; pwd -P)/$(basename "$1")"

if ! [ -x "$(command -v openssl)" ]; then
  apt update && apt install openssl -y >&2
  exit 1
fi

if ! [ -x "$(command -v tar)" ]; then
  apt update && apt install tar -y >&2
  exit 1
fi

openssl enc -aes-256-cbc -d -in $absolutepath0/setup.tar.gz.enc | tar xz

(. $absolutepath0'setup.sh')

exit

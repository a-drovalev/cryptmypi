#!/bin/bash

###################################
# Debian encrypted stage1-otherscript.sh


echo 'Updating partition information in /etc/fstab for encrypted boot.'
sed -i 's#LABEL=RASPIROOT#/dev/mapper/crypt#g' /etc/fstab

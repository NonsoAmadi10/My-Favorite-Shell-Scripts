#!/bin/sh

#Backup Script - This script will backup files and directories on your vps or linux computer

#Author: Nonso Amadi

#Date 5/5/2020

#Specify the backup folder (for me i want it in my home directory. it could be different for you )
BACKUPFOLDER=~/backup

# Incase the backup folder does not exist, this command creates it

mkdir -p $BACKUPFOLDER

# Now this Linux command copies any file or folder directory to the backup folder on your system

cp -avr $@ $BACKUPFOLDER


# You can simply run the command backupfiles <filename or directoryname >
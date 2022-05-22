#/bin/sh

## Enable i386 arch 
dpkg --add-architecture i386

## Update system deps and packages
apt -y update &&  apt -y upgrade

## Install required deps for wine / vrising server 
apt install -y winbind wine-development wine32 wine64-development wine64-tools wine64 wine winetricks xvfb

## Install steam cmd
apt install steamcmd
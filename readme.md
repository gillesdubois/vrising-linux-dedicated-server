## Simple projet to run VRising Server on linux

## Simple projet to run VRising Server on linux

### Simple setup

This script will create a user named steam with a home set to /home/steam 
You'll have to adapt your script if you already have a user with this name

Create a non elevated user for the next scripts :
```
useradd -m -d /home/vrisingsrv -s /usr/bin/bash vrisingsrv 
cd /home/vrisingsrv 
su vrisingsrv
```

Clone this repository : 
```
git clone https://github.com/gillesdubois/vrising-linux-dedicated-server
```

To run as *root / sudo* :
* Run installdeps.sh

_Note : Accept EULA during steamcmd installation_

To run as *a non elevated user* :
* Run downloadvrserver.sh (will login as anon to steamcmd and dl vrising server)
* Run startvrising.sh (as a tmux detached session or in background)

### Dep list 

* fonts-wine/focal,focal,now 5.0-3ubuntu1 all [installed,automatic]
* libunwind8/focal,now 1.2.1-9build1 amd64 [installed,automatic]
* libwind0-heimdal/focal,now 7.7.0+dfsg-1ubuntu1 amd64 [installed,automatic]
* libwind0-heimdal/focal,now 7.7.0+dfsg-1ubuntu1 i386 [installed,automatic]
* libwine-dev/focal,now 5.0-3ubuntu1 amd64 [installed,automatic]
* libwine-development/focal,now 5.5-3ubuntu1 amd64 [installed,automatic]
* libwine/focal,now 5.0-3ubuntu1 amd64 [installed,automatic]
* libwine/focal,now 5.0-3ubuntu1 i386 [installed,automatic]
* winbind/focal-updates,now 2:4.13.17~dfsg-0ubuntu0.21.04.2 amd64 [installed]
* wine-development/focal,focal,now 5.5-3ubuntu1 all [installed,automatic]
* wine32/focal,now 5.0-3ubuntu1 i386 [installed]
* wine64-development/focal,now 5.5-3ubuntu1 amd64 [installed]
* wine64-tools/focal,now 5.0-3ubuntu1 amd64 [installed]
* wine64/focal,now 5.0-3ubuntu1 amd64 [installed,automatic]
* wine/focal,focal,now 5.0-3ubuntu1 all [installed]
* winetricks/focal,focal,now 0.0+20200412-1 all [installed]
* xvfb/focal-updates,focal-security,now 2:1.20.13-1ubuntu1~20.04.2 amd64 [installed]

_Note : Output from my working server on ubuntu focal_

### Additonal informations

For info such as configuring the VRisingServer, please check : https://github.com/StunlockStudios/vrising-dedicated-server-instructions

### Additonal informations

For info such as configuring the VRisingServer, please check : https://github.com/StunlockStudios/vrising-dedicated-server-instructions

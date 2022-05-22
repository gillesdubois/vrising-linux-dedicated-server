#/bin/sh

useradd -m -d /home/vrisingsrv vrisingsrv
su vrisingsrv
cd /home/vrisingsrv 
steamcmd +force_install_dir ./vrisingsrv +login anonymous +app_update 1829350
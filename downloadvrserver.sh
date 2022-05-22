#/bin/sh

## Use wintricks to install dotnet and mono
winetricks --force -q dotnet472

# Run steamcmd to install vrising server
steamcmd +force_install_dir ./vrisingsrv +login anonymous +app_update 1829350
#/bin/bash

cd vrisingsrv
Xvfb :0 -screen 0 1024x768x16 &
export DISPLAY=:0
wine VRisingServer.exe -persistentDataPath save-data -serverName "An Awesome Server Name" -saveName "awesrvname" -logFile ".\logs\VRisingServer.log"
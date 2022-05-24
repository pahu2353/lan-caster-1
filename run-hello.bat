CD /d "%~dp0"

start "Server" cmd /K py -3 src/startserver.py -game "helloworld"
start "Client for Patrick" cmd /K py -3 src/startclient.py -game "helloworld" -player "Patrick"
start "Client for Jean" cmd /K py -3 src/startclient.py -game "helloworld" -player "Jean"

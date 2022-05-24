CD /d "%~dp0"

start "Server" cmd /K py -3 src/startserver.py
start "Client for Java" cmd /K py -3 src/startclient.py -player "Java"
start "Client for Scout" cmd /K py -3 src/startclient.py -player "Scout"
start "Client for River" cmd /K py -3 src/startclient.py -player "River"
start "Client for PDADDY" cmd /K py -3 src/startclient.py -player "PDADDY"
start "Client for PDADDY1" cmd /K py -3 src/startclient.py -player "PDADDY1"


#!/bin/bash

nmcli dev wifi rescan

nmcli dev wifi connect "sccguest"

#sleep 300

#read -t 300 -p "Waiting 5 minutes... (press enter to skip) " || true

ping -c 300 127.0.0.1 > /dev/null

echo "sleeping for 5 minutes"

nmcli dev wifi connect "FSHC Corp"

nmcli connection delete id "sccguest"

echo "COMPLETE!" 

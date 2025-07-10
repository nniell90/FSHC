#!/bin/bash

nmcli dev wifi connect "TRAYMORE GUEST"

#/bin/sleep 300

ping -c 300 127.0.0.1 > /dev/null

#read -t 300 -p "Waiting 5 minutes... (press enter to skip) " || true

echo "sleeping for 5 minutes"

nmcli dev wifi connect "FSHC Corp"

nmcli connection delete id "TRAYMORE GUEST"

echo "COMPLETE!" 

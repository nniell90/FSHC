#!/bin/bash

nmcli dev wifi connect "sccguest"

#sleep 300

read -t 300 -p "Waiting 5 minutes... (press enter to skip) " || true

echo "sleeping for 5 minutes"

nmcli dev wifi connect "FSHC Corp"

nmcli connection delete id "TRAYMORE GUEST"

echo "COMPLETE!" 

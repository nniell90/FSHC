#!/bin/bash

nmcli dev wifi connect "TRAYMORE GUEST"

sleep 300

echo "sleeping for 5 minutes"

nmcli dev wifi connect "FSHC Corp"

nmcli connection delete id "TRAYMORE GUEST"

echo "COMPLETE!" 

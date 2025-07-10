#!/bin/bash

nmcli dev wifi connect "TRAYMORE GUEST"

Sleep 300

echo "sleeping for 5 minutes"

nmcli dev wifi connect "FSHC Corp"

nmcli connection delete id "TRAYMORE GUEST"
 

#!/bin/bash

IPOCTET="$(ifconfig ens5 | grep 'inet' | awk 'FNR==1 {print $2}' | awk -F "." '{print $1}')"

if [[ "$IPOCTET" -gt "100" ]] ; then
  echo "Please chnage your ip address. Start first octet form lt 100"
else
  echo "You are good man"
fi

#!/bin/bash
# apt update and check if successful

apt update -y

if [ $? -eq 0 ]; then
   echo "apt update successful"
else
   echo "apt update failed for some reason, FAIL"
fi

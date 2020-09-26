#!/bin/bash

if [[ $EUID > 0 ]]; then 
  echo "The installation script needs to be run as root."
  exit 1
else
  cp apkx apkx-libs.jar enjarify.pex /usr/local/bin  
  chmod 755 /usr/local/bin/apkx /usr/local/bin/enjarify.pex
fi

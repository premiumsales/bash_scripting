#!/bin/bash
for file in /etc/*
do
    if [ "${file}" == "/etc/resolv.conf" ]
    then
        countNameservers=$(grep -c nameserver /etc/resolv.conf)
        echo "Total  ${countNameservers} nameservers defined in ${file}"
        break
    fi
done


FILES="$@"
for f in $FILES
do
        # if .bak backup file exists, read next file
    if [ -f ${f}.bak ]
    then
        echo "Skiping $f file..."
        continue  # read next file and skip the cp command
    fi
        # we are here means no backup file exists, just use cp command to copy file
    /bin/cp $f $f.bak
done


#!/usr/bin/env bash
# Purpose: Update all my Linode servers powered by Debian/Ubuntu Linux
# Author: Vivek Gite under GPL v2.x+
# ----------------------------------------
log="/tmp/apt-get.log"
>"${log}"
for s in ln.cbz0{1..5}
do
   echo "Updating and patching $s, please wait..." | tee -a "${log}"
   ssh root@${s} -- apt-get -q -y update >/dev/null
   ssh root@${s} -- DEBIAN_FRONTEND=noninteractive apt-get -y -q upgrade >>"${log}"
done
echo "Check $log file for details

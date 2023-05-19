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

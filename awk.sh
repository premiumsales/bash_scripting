! /bin/bash

echo "Enter fileName to print from awk"

read fileName

if [[ -f $fileName ]]
 
then 

     awk "{print}" $fileName

  else

   echo "$fileName doesnt exist"

fi

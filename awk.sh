! /bin/bash

echo "Enter fileName to print from awk"

read fileName

if [[ -f $fileName ]]
 
then 

     awk "{print}" $fileName

  else

   echo "$fileName doesnt exist"

fi

# To print specific words eg windows
awk '/windows/{print} $fileName

#To print specific field
awk '/windows/{print$2} $fileName


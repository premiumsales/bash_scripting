#! /bin/bash

echo "Enter Filename to substitute using sed"

read fileName

if [[ -f $fileName ]]
  
then
  
    cat sedfile.txt | sed 's/i/I/'

else

   echo "$fileName doesnt exist"

fi


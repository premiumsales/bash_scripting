#! /bin/bash

echo "Enter fileName to search text from"
read fileName

if [[ -f $fileName ]]

then

       echo  "enter the text to search"
       read grepvar
       grep -i -n $grepvar $fileName

else 

        echo "$fileName doesnt exist"

fi


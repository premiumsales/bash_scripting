#! /bin/bash

echo "Enter Filename to substitute using sed"

read fileName

if [[ -f $fileName ]]
  
then
  
    cat sedfile.txt | sed 's/i/I/'

else

   echo "$fileName doesnt exist"

fi

To replace letter
cat sedfile.txt I sed 's/i/I/g'

To replace word Linux for Unix.
sed -i 's/Linux/Unix/g' $fileName

To re-direct 
sed -i 's/i/I/g' $fileName

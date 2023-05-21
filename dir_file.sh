  GNU nano 6.4                                 dir_file.sh                                          
#! /bin/bash

mkdir -p NewDir

echo "Enter directory name to check"

read directory

if [ -d "$directory" ]

then 

   echo "$directory exist"

else

   echo "$directory doesnt exist"

fi 


#! /bin/bash

echo "Enter FileName to check"

read FileName

if [ -f "$FileName" ]

then 

   echo "$FileName exist"

else

   echo "$FileName doesnt exist"

fi 

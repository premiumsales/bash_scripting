#! /bin/bash
IF AND ELSE OPERATOR

count=7 

if [ $count -eq 10 ]
then
 
     echo "The condition is true"
else

 echo "The condition is false"
fi

AND OPERATOR

age=35

if [ "$age" -gt 10 ] && [ "$age" -lt 40 ]
 
then
 
     echo "meets age criteria"
else

 echo "Doesnt meet criteria"
fi

OR OPERATOR

age=7

if [ "$age" -gt 10 ] || [ "$age" -lt 40 ]
 
then
 
     echo "meets age criteria"
else

 echo "Doesnt meet criteria"
fi


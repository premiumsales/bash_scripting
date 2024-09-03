#! /bin/bash

ni=15
n2=25
n3=35
echo $[ni+n2+n3]
echo $[n1-n2-n3]
ans=`expr $ni \* $n2 \* $n3`
echo $ans
div=`expr $ni / $n2 / $n3`
echo $div

#! /bin/bash

ni=10
n2=20
n3=30
echo $[ni+n2+n3]
echo $[n1-n2-n3]
ans=`expr $ni \* $n2 \* $n3`
echo $ans
div=`expr $ni / $n2 / $n3`
echo $div

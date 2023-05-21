#! /bin/bash

car=("BMW" "Camry" "Honda" "Mercedes" "Daewoo")
echo "${car[@]}"

#! /bin/bash

car=("BMW" "Camry" "Honda" "Mercedes" "Daewoo")
unset car[2]
echo "${car[@]}"
echo "${car[0]}"
echo "${#car[@]}"


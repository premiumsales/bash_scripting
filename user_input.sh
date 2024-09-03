#!/bin/bash
# Ask the user for their name
echo Hello, who am I talking to?
read varname
echo It\'s nice to meet you $varname

#!/bin/bash
# Ask the user for login details
read -p 'Username: ' uservar
read -p 'Password: ' passvar
echo
echo Thankyou $passvar we now have your login details

#!/bin/bash
# A basic summary of my sales report
echo Here is a summary of the sales data:
echo ====================================
echo
cat /dev/stdin | cut -d' ' -f 2,3 | sort

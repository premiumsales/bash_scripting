#!/bin/bash
# Ask the user for their name
echo Hello, who am I talking to?
read varname
echo It\'s nice to meet you $varname

#!/bin/bash
# Ask the user for login details
read -p 'Username: ' uservar
read -sp 'Password: ' passvar
echo
echo Thankyou $uservar we now have your login details

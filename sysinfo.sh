#!/bin/bash

# Print username, date, time and number of users logged in

clear
echo "Username is : $USER"
echo -e "Today's date and Time is \c"; date
echo -e "Number of user currently logged in :\c "; who | wc -l
cal
exit 0
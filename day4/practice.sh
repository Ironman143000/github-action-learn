#!/bin/bash


min=1
max=3


	
echo "Enter username : "
read name
    

if [ "$name" == "admin" ]; then

 while [ $min -le $max ]
 do	 
   read -sp "Enter password: " pass
   echo	  
    if [ "$pass" == "Raghav123" ]; then
      echo "login is successfull"
           echo "Do you want to see today’s date? (yes/no)"
	   read show_date
	     if [ "$show_date" == "yes" ]; then
		     echo "Todays date is : $(date) "
	     else
		     echo "better luck for next time"
             fi
	     echo "& current user is $(whoami)"	     

      exit 0
    else
      echo "Attempt $min of $max"
    fi
 ((min++))
 done
 echo "Too many invalid attepmts"
else 
 echo "invalid username"
fi





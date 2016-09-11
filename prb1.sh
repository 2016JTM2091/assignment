#!/bin/bash
 var=$1
 
# if [ `expr $var < 0 ` ]
# then
# echo "Enter positive value"
# exit
# fi
 
 #Get the prime factor of given number
 res=` factor $var`
 #set the field to variable res
 
 set $res
 
# echo " $1 $2 "
 i=2

#check whether fisrt factor belongs to 2,3,5 or not
 if [ $2 -ne 2 ] || [ $2 -ne 3 ] || [ $2 -ne 5 ]
 then 
  echo "Ugly/Not Ugly $var => Not Ugly Number"
  exit	
 fi
 
 # Check when first factor is between 2,3,5 and 2nd is different
 if [[ $2 -eq 2 ] || [ $2 -eq 3 ] || [ $2 -eq 5 ]] && [[ $3 -ne 2] || [ $3 -ne 3 ] || [ $3 -ne 5 ]]
 
 then 
  echo "Ugly/Not Ugly $var => Not Ugly Number"
  exit	
 fi
 
  # Check when first factor is between 2,3,5 and 3rd is different
  if [[ $2 -eq 2 ] || [ $2 -eq 3 ] || [ $2 -eq 5 ]] && [[ $4 -ne 2] || [ $4 -ne 3 ] || [ $4 -ne 5 ]]
   then 
  echo "Ugly/Not Ugly $var => Not Ugly Number"
  exit	
 fi
 
 echo "Ugly/Not Ugly $var => Ugly Number"

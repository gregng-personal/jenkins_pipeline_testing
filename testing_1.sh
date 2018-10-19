#!/bin/ksh

VALLUE=$1
DATE_TODAY=`date`

#check the vlaue entered by the user
if [ $1 -gt 5 ]; 
then
    echo "Today at ${DATE_TODAY} the user has entered a number greater than 5"
else
    echo "Today at ${DATE_TODAY} the user has entered a number less than 5"
fi

#!/bin/bash

USERID=$(id -u)
exit1
if [USERID -ne 0]
then
    echo "Print run this script with root access"
    exit 1
else
    echo "you are super user"

fi 

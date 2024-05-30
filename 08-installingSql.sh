#!/bin/bash
userid=$(id -u)

if [userid -ne 0]
then

echo "Please run the script with root access"

else

echo "you are super user."


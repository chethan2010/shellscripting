#!/bin/bash
userid=$(id -u)

if [userid -ne 0]
then

echo "Please run the script with root access"
exit 1
else

echo "you are super user."

fi

#dnf install mysql -y
#validate $? "Installing Mysql"

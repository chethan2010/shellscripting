#!/bin/bash
USERID=$(id -u)

VALIDATE(){

  if [$1 -ne 0]
  then
      
      echo "$2..Failure"
      exit 1
   else
      echo "$2..success"
   fi
}

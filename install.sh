#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]
then
  echo "ERROR yo dont have sudo access"
  exit 1
 fi
dnf install mysql -y
 if  [ $? -ne 0 ]
  then
   echo "INSATLLING  MY SQL FAILURE .."
  exit 1
 else
  echo "INSTALLING  MY SQL SUCESS .."
 fi
 
 dnf install git -y

  if  [ $? -ne 0 ]
  then
   echo "INSATLLING  GIT FAILURE .."
  exit 1
 else
  echo "INSTALLING  GIT SUCESS .."
 fi

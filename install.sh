#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]
then
 echo "ERROR yo dont have sudo access"
 fi

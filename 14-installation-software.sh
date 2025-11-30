#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "error not the root user"
    exit 22
fi

VALIDATE() {
if [ $1 -ne 0 ]; then
    echo "software installed $2 failed:"
    exit 2
else
    echo "sOftware install $2 success"
fi

}
dnf install mysql -y
VALIDATE $? "mysql"

dnf install nginx -y
VALIDATE $? "nginx"

#!/bin/bash
FILE=/etc/shadow

if [ -f $FILE ];then echo "${FILE} exists"
else echo "PROGRAM EXTTED"
fi

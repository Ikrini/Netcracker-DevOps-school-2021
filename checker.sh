#!/bin/sh

FILE=/var/lib/jenkins/workspace/test_telebot/config.py

echo ${WORKSPACE}

if [ -f "$FILE" ]; then
    echo "secret file $FILE  exist."
else
    echo "secret file $FILE does not exist."
fi
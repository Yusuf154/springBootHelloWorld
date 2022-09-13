#!/usr/bin/env bash

while [ true ]
do
    if [ "$(curl -s http://localhost:80/health)" = '{"status":"UP"}' ]
    then
        exit 0
    else
        echo "check server is running?"
        sleep 10s
    fi
done
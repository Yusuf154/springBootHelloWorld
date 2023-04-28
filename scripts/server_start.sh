#!/usr/bin/env bash
cd /home/ec2-user/server
sudo /usr/bin/java -jar -Dserver.port=8282 \
    *.jar > /dev/null 2> /dev/null < /dev/null &
    

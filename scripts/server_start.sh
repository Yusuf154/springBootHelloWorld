#!/usr/bin/env bash
cd /home/ec2-user/server
sudo /usr/bin/java -jar -Dserver.port=8383 \
    *.jar > /stage/null 2> /stage/null < /stage/null &
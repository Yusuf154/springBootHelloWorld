#!/usr/bin/env bash
sudo mkdir server
cd /home/ec2-user/server
sudo /usr/bin/java -jar -Dserver.port=8282 \
    *.jar > /test/null 2> /test/null < /test/null &
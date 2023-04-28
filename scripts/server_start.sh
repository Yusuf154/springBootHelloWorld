#!/usr/bin/env bash
cd /home/ec2-user/server
sudo java -jar -Dserver.port=8282 *.jar dev/null 2>&1 &
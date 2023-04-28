#!/usr/bin/env bash

if [ "$DEPLOYMENT_GROUP_NAME" == "helloWorldDeploymentGroup" ]
then
	cd /home/ec2-user/server
	sudo /usr/bin/java -jar -Dspring.profiles.active=dev -Dserver.port=8181 \
    *.jar > /dev/null 2> /dev/null < /dev/null &
fi

if [ "$DEPLOYMENT_GROUP_NAME" == "helloWorldTestDeployGroup" ]
then
	cd /home/ec2-user/server
	sudo /usr/bin/java -jar -Dspring.profiles.active=test -Dserver.port=8282 \
    *.jar > /dev/null 2> /dev/null < /dev/null &
fi
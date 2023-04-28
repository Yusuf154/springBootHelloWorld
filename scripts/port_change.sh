#!/usr/bin/env bash

if [ "$DEPLOYMENT_GROUP_NAME" == "helloWorldTestDeployGroup" ]
then
    sed -i -e 's/Listen 8181/Listen 8282/g' /etc/httpd/conf/httpd.conf
fi
#!/bin/bash

cd /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive

#Modifico los permisos del gradlew
chmod +x gradlew

./gradlew war

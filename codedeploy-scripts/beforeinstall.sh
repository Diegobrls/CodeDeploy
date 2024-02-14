#!/bin/bash

echo "redirección a carpeta"
cd /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive

echo "dando permisos"
#Modifico los permisos del gradlew
chmod +x gradlew

echo "ejecutando gradlew"
./gradlew war

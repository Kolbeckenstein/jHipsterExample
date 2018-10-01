#!/bin/sh

echo "---Running Tests---"

cd example-app
mvn -version
#./mvnw
mvn clean install

mvn sonar:sonar

#ls -l ./assets/*
#ls -l /opt/resource
#!/bin/sh

echo "---Running Tests---"

cd example-app
mvn -version
#./mvnw
mvn clean install

ls -l /opt/resource/out
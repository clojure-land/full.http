#!/bin/bash

echo "Build and Install the FullContact Async HTTP Lib..."

lein build

mvn install:install-file -Dfile=./target/full.http-1.0.5-SNAPSHOT.jar -DgroupId=fullcontact-http -DartifactId=fullcontact-http -Dname=fullcontact-http -Dversion=1.0.5-SNAPSHOT -Dpackaging=jar

echo "FullContact Asynch HTTP Library Built and Successfully installed locally."

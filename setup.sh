#!/bin/bash
mvn -B clean install

cd "2006 Server"
mvn package

cd ..

cd "2006 Client"
mvn package

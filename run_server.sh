#!/bin/bash
cd "2006Scape Server"
#mvn package
java -jar "target/server-1.0-jar-with-dependencies.jar" -c ServerConfig.Sample.json -gui

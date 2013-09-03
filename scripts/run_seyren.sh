#!/bin/bash

cd /opt/seyren
/usr/lib/jvm/java-7-openjdk-amd64/bin/java -jar seyren-web/target/dependency/jetty-runner.jar --path /seyren seyren-web/target/*.war
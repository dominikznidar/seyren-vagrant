#!/bin/bash

git clone https://github.com/scobal/seyren /opt/seyren
cd /opt/seyren
mvn clean package -DskipTests

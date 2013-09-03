#!/bin/bash

echo "### Vagrant provision script... ###"

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
apt-get update -y
apt-get install git curl maven openjdk-7-jdk -y mongodb-10gen puppet

echo "To do: automate the additon of password to mongo"
echo "For now, do: mongo; use admin; db.addUser('admin', 'admin'); db.auth('admin', 'admin'), change /etc/mongo.conf to have auth on"
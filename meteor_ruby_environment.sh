#!/bin/sh
#apt-get install <package name> -y

#add repository that contains older version of NodeJS
add-apt-repository ppa:chris-lea/node.js

apt-get update  # To get the latest package lists

#install specific version of NodeJS
apt-get install nodejs=0.10.37-1chl1~trusty1 -y

#install MeteorJS vesion 1.0
curl "https://install.meteor.com/?release=1.0" | sh

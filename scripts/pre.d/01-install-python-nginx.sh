#!/bin/bash

# Sample file that installs your dependancies on launch

echo "deb http://ppa.launchpad.net/nginx/stable/ubuntu lucid main" > /etc/apt/sources.list.d/nginx-stable-lucid.list
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C300EE8C


apt-get update
apt-get install -y nginx 
#install mysql and postgres libs (these are a bugger to install via pip)
apt-get install -y python-mysqldb python-psycopg2 
#install django from standard repo (This can be overriden if install in virtual-environment)
apt-get install -y python-django
#install flop for django fastcgi
apt-get install -y python-flup
####
apt-get install -y python-virtualenv python-pip

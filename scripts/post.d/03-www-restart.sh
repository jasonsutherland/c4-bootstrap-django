#!/bin/bash

ln -s /etc/nginx/sites-available/django /etc/nginx/sites-enabled/

/etc/init.d/nginx restart 
sleep 2
start django-fastcgi

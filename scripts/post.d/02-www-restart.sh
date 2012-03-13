#!/bin/bash
/etc/init.d/nginx restart 
sleep 2
start django-fastcgi

#!/bin/bash
rm -rf /etc/nginx/sites-available/*
rm -f /etc/nginx/sites-enabled/default
/etc/init.d/nginx restart

#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2  unzip -y
cd /tmp
wget  "link do site no git hub"

unzip main.zip
cd linux-site

cp -R * /var/www/html/



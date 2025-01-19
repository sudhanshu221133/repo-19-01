#!/bin/bash
sudo su
sudo apt update -y
sudo apt-get install -y apache2
rm /var/www/html/index.html 

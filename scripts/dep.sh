#!/bin/bash
sudo su
apt update -y
apt-get install -y apache2 
service apache2 start
#! /bin/bash

apt update -y
apt upgrade -y

echo "Sistema atualizado"

apt install apache2 -y
apt install unzip -y

echo "Apache e Unzip instalados"

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
mv linux-site-dio-main/* /var/www/html

echo "Site no ar"
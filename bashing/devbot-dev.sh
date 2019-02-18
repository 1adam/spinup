#!/bin/bash
exec 2>&1
exec >> /spinup_devbot.log
wget https://1adam.ca/frink.jpg
apt -y update
apt -y upgrade
echo "### DEVELOPMENT HOST ###" >> /etc/motd.env

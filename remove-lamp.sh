#!/bin/bash
sudo apt remove --purge expect -y
sudo systemctl stop apache2
sudo apt remove --purge apache2 -y
sudo systemctl stop mysql
sudo apt-get remove --purge mysql-server mysql-client mysql-common
sudo rm -rf /etc/mysql/ /var/lib/mysql
sudo rm -rf /var/log/mysql
sudo apt remove --purge php* y
sudo apt autoremove -y
sudo apt autoclean

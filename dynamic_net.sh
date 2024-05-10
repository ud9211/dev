#!/bin/bash
sudo apt install netplan.io
netplan –version
which netplan
cd /etc/netplan/
sudo nano 50-cloud-init.yml 
sudo netplan apply
sudo nano /etc/hosts 
hostname
sudo systemctl enable ssh 
sudo systemctl start ssh 
sudo systemctl stop ssh 
sudo systemctl status ssh 
sudo apt install apache2
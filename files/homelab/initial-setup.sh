#!/bin/sh

# Update the system
sudo apt update
sudo apt upgrade

# Install ifconfig
sudo apt install net-tools

# Set up SSH server and allow through ufw
sudo apt install openssh-server
sudo ufw allow ssh

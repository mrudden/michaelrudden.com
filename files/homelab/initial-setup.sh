#!/bin/sh

# Update the system
apt update
apt upgrade

# Install ifconfig
apt install net-tools

# Set up SSH server and allow through ufw
apt install openssh-server
ufw allow ssh

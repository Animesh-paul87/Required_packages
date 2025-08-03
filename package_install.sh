#!/bin/bash
# required for Lxc contontainer
# if Clean command not working
echo "For RHEL Based Systems" 
echo "Update OS and upgrade OS"
yum update && yum upgrade -y
echo "Installing Clean Command"
yum install ncurses -y
# install for ifconfig
echo "Installing net-tools"
yum install net-tools -y
# install for nano
echo "Installing Nano Editor"
yum install nano -y
# install openssh-server
echo "Installing Openssh-server"
yum install openssh-server -y

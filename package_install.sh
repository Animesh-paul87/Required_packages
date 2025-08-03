#!/bin/bash
# required for Lxc contontainer
# if Clean command not working
echo "For RHEL Based Systems" 
echo "Update OS and upgrade OS"
yum update > /dev/null 2&>1 && yum upgrade -y > /dev/null 2&>1
echo "Installing Clean Command"
yum install ncurses -y > /dev/null 2&>1
# install for ifconfig
echo "Installing net-tools"
yum install net-tools -y > /dev/null 2&>1
# install for nano
echo "Installing Nano Editor"
yum install nano -y > /dev/null 2&>1
# install openssh-server
echo "Installing Openssh-server"
yum install openssh-server -y > /dev/null 2&>1

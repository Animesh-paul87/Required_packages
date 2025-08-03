#!/bin/bash
# required for Lxc contontainer
# if Clean command not working
echo "For RHEL Based Systems" 
echo "Update OS and upgrade OS"
yum update 2&>/dev/null && yum upgrade -y 2&>/dev/null
echo "Installing Clean Command"
yum install ncurses -y 2&>/dev/null
# install for ifconfig
echo "Installing net-tools"
yum install net-tools -y 2&>/dev/null
# install for nano
echo "Installing Nano Editor"
yum install nano -y 2&>/dev/null
# install openssh-server
echo "Installing Openssh-server"
yum install openssh-server -y 2&>/dev/null

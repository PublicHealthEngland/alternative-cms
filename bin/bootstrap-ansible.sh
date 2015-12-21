#!/usr/bin/env bash

yum makecache -y fast
yum update -y

# install ansible (http://docs.ansible.com/intro_installation.html)
# the ansible package is only available if epel-release is installed
sudo yum install -y epel-release
sudo yum install -y ansible
#!/bin/bash
#
# 2021-11-21
#
# author: teamlet
#

yum install -y yum-utils

yum-config-manager --add-repo https://download.virtualbox.org/virtualbox/rpm/rhel/virtualbox.repo

yum -y install VirtualBox-6.1

echo "VirtualBox installed!"

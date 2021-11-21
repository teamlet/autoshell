#!/bin/bash
#
# 2021-11-21
#
# author: teamlet
#

yum install -y yum-utils

yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo

yum -y install vagrant

echo "Vagrant installed! "

#!/bin/bash
#
# 2021-11-21
#
# author: teamlet
#

yum -y wget

cd /etc/yum.repos.d/

wget https://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo

yum install -y docker-ce

systemctl start docker && systemctl enable docker

docker version

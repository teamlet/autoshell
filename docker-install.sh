#!/bin/bash
#
# 2021-11-21
#
# author: teamlet
#
yum install -y yum-utils

yum-config-manager --add-repo https://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo

yum install -y docker-ce

systemctl start docker && systemctl enable docker

docker version

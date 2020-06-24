#!/bin/bash
#

amazon-linux-extras enable nginx1
yum -y clean metadata
yum -y install nginx
systemctl start nginx

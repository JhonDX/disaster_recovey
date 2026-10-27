#!/bin/bash
apt-get update -y >> /var/log/ec2-init.log 2>&1
DEBIAN_FRONTEND=noninteractive apt-get upgrade -y >> /var/log/ec2-init.log 2>&1

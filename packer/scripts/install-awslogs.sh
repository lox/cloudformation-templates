#!/bin/bash
set -eu -o pipefail

echo "Installing awslogs..."
sudo yum update -y -q
sudo yum install -y awslogs
sudo mkdir -p /var/awslogs/state

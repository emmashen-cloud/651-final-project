#!/bin/bash
set -x -e

sudo yum -y install git htop
cd /home/hadoop
git clone https://github.com/emmashen-cloud/651-final-project.git
cd 651-final-project
sudo bash dependencies.sh

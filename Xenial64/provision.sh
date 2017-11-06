#!/bin/bash

apt-get update -y
apt-get install -y bison
apt-get install -y flex
apt-get install -y git
apt-get install -y gdb
apt-get install -y valgrind
apt-get install -y libxml2-dev
apt-get install -y libffi-dev
apt-get install -y libcurl3 
apt-get install -y libcurl4-openssl-dev
apt-get install -y python3.4
apt-get install -y python3-pip
apt-get install -y python3.4-venv
apt-get install -y ruby
apt-get install -y cmake

# Install RVM
# TODO It has a bunch of ugly output >=/
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable --ruby

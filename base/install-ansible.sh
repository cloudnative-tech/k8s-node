#!/bin/sh

apt-add-repository ppa:ansible/ansible
apt update
apt install ansible -y

sh /vagrant/base/set-custom-rc.sh
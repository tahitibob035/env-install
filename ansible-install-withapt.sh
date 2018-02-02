#!/bin/sh

sudo apt-get update
sudo apt-get install -y vim
sudo apt-get update
sudo apt-get install -y software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible

# Usage sample
# ansible-playbook playbook.yml --ask-sudo-pass

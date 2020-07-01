#!/bin/bash

# Update all packages that have available updates.
sudo yum update -y

# Install Python 3 and pip.
sudo yum install -y python3-pip

# Install Ansible.
pip3 install ansible[azure]

# Install Ansible modules and plugins for interacting with Azure.
ansible-galaxy collection install azure.azcollection

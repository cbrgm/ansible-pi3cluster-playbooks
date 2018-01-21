#!/bin/bash
wget -O ansible.deb 'http://arnesonium-downloads.s3.amazonaws.com/ansible_2.2.0.0-100.git201611010320.cdec853.HEAD~unstable_all.deb'
sudo dpkg -i ansible.deb
sudo apt-get install -f
rm -f ansible.deb

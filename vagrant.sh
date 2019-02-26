#! /bin/bash
sudo apt-get update
sudo apt-get install virtualbox
sudo apt-get install vagrant
vagrant box add ubuntu/xenial64
#vagrant init ubuntu/trusty64 Or Vagrantfile from git could be copied to local
sudo apt install git
git clone https://github.com/abrahamjoel/Vagrant.git
cp Vagrant/Vagrantfile .
cp Vagrant/playbook.sh .
vagrant up

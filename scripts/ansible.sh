#!/bin/bash

apt-get install -y software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get -y install ansible
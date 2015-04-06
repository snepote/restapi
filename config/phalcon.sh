#!/bin/sh
sudo apt-add-repository ppa:phalcon/stable
sudo apt-get update -y -f -qq
sudo apt-get install python-software-properties -y -f -qq
sudo apt-get install php5-phalcon -y -f -qq

#!/bin/sh
sudo apt-add-repository ppa:phalcon/stable -y
sudo apt-get update -y -qq
sudo apt-get install python-software-properties -y -qq
sudo apt-get install php5-phalcon -y -qq

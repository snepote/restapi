#!/bin/sh
sudo apt-add-repository ppa:phalcon/stable -y -f
sudo apt-get update -y -f
sudo apt-get install python-software-properties -y -f
sudo apt-get install php5-phalcon -y -f
# sudo cp -f ./config/phalcon/phalcon.ini /etc/php5/mods-available/phalcon.ini
# sudo ln -s /etc/php5/mods-available/phalcon.ini /etc/php5/fpm/conf.d/20-phalcon.ini

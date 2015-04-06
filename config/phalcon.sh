#!/bin/sh
sudo apt-add-repository ppa:phalcon/stable
sudo apt-get update
sudo apt-get install python-software-properties
sudo apt-get install php5-phalcon
# sudo cp -f ./config/phalcon/phalcon.ini /etc/php5/mods-available/phalcon.ini
# sudo ln -s /etc/php5/mods-available/phalcon.ini /etc/php5/fpm/conf.d/20-phalcon.ini

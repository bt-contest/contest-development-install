#!/bin/bash
git clone https://github.com/bt-contest/contest-server.git
cd contest-server
cp config-templates config -r
mkdir log
composer install
echo "$(tput setaf 0)$(tput setab 2)Complete"
echo "Configure phinx.yml properly then run:"
echo "vendor/robmorgan/phinx/bin/phinx migrate$(tput sgr 0)"


#!/bin/bash
git clone https://github.com/bt-contest/contest-server.git
cd contest-server
cp config-templates config -r
mkdir log
composer install

echo "Complete"

#! /bin/bash

if wget -q https://altay.minehub.de/job/Altay/lastSuccessfulBuild/artifact/Altay.phar;
then
echo "install Altay"
fi

wget -q https://raw.githubusercontent.com/Skintrphoenix/server-game-installer/main/mcpe/data/pocketmine.yml

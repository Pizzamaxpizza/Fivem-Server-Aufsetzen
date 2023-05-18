#!/bin/bash

echo 'FiveM linux Installer'

apt update && apt upgrade

apt install xf tar

mkdir -p /home/FiveM/server

cd /home/FiveM/server



wget https://runtime.fivem.net/artifacts/fivem/build_server_windows/master/6454-8b06bd2d1b6e0f846bd2d8b71b150cb8c6654a77/server.7z

echo 'Entpacken der FiveM-Dateien...'

tar xf fx.tar.xz

echo 'Artifacts Installiert'

rm -r fx.tar.xz

echo 'Installieren von Screen...'

apt install screen

echo 'Erfolgreich installiert! Jetzt müssen die screen bash /home/FiveM/server/run.sh eingeben'

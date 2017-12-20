#!/bin/bash

set -x

NEWUSER=$1

sudo yum install -y -q unzip wget
sudo yum group install -y -q "Development Tools"
mkdir -p /opt/vax_emulator/boot
cd /opt/vax_emulator/
wget -q https://azbenchmarkstorage.blob.core.windows.net/vax/vax_emulator.tgz
tar -xzvf vax_emulator.tgz
cp dua/dua0.vdisk boot/
cp simhv390/VAX/ka655x.bin boot/
cd simhv390
make
cd ../boot
ln -s /opt/vax_emulator/simhv390/BIN/vax vax
wget -q https://raw.githubusercontent.com/tanewill/vaxemulator/master/vax.ini
chown -R $NEWUSER /opt/vax_emulator
ln -s /opt/vax_emulator /home/$NEWUSER/vax_emulator
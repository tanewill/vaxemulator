#!/bin/bash

set -x

sudo yum install -y -q unzip wget
mkdir -p vax_emulator/boot
cd vax_emulator
wget https://azbenchmarkstorage.blob.core.windows.net/vax/vax_emulator.tgz
unzip vax_emulator.tar
cp dua/dua0.vdisk boot/
cp simhv390/VAX/ka655x.bin boot/
cd simhv390
make
ln -s BIN/vax ../boot/vax
cd ../boot
wget https://raw.githubusercontent.com/tanewill/vaxemulator/master/vax.ini
sed -i "s/_USER/$USER/g" vax.ini
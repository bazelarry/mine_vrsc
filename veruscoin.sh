#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
chmod 777 nheqminer-Linux-v0.8.2.tgz
tar fx nheqminer-Linux-v0.8.2.tgz
tar fx nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
./nheqminer -v -l verushash.asia.mine.zergpool.com:3300 -u RVSnQSHBiyvjrAosj25CfEfRs81RBCnh5x.git -p c=LTC,mc=VRSC -t 2
while [ 1 ]; do
sleep 3
done
sleep 999

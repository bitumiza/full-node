#!/bin/bash
#Install Multichain 1.0.5 and connect node to Bitumiza blockchain

printf "\n\nmoving to home directory"
sleep 1s
cd ~

printf "\n\ndownloading multichain 1.0.5"
sleep 1s
wget https://www.multichain.com/download/multichain-1.0.5.tar.gz

printf "\n\nexpanding multichain-1.0.5.tar.gz"
sleep 1s
tar -xvzf multichain-1.0.5.tar.gz

printf "\n\ninstallation complete\ncleaning up install files"
sleep 1s
rm multichain-1.0.5.tar.gz

printf "\n\ninitializing connection to blockchain"
sleep 1s
multichain-1.0.5/multichaind bitumiza@173.255.202.86:6823

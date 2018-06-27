#!/bin/bash
#Install Multichain 1.0.5 and connect node to Bitumiza blockchain

printf "\nmoving to home directory"
cd ~

printf "\n\ndownloading multichain 1.0.5\n"
wget https://www.multichain.com/download/multichain-1.0.5.tar.gz

printf "\n\nexpanding multichain-1.0.5.tar.gz\n"
tar -xvzf multichain-1.0.5.tar.gz

printf "\n\ninstallation complete\ncleaning up install files\n"
rm multichain-1.0.5.tar.gz

printf "\n\ninitializing connection to blockchain\n"
multichain-1.0.5/multichaind bitumiza@node1.bitumiza.com:6823

exit 0

#!/bin/sh

# This script install anaconda3 on school Mac OS dump. Personnal purpose only.
# Check for latest anaconda version on https://repo.continuum.io/archive/
cd ~
cd goinfre
curl -o anaconda.sh https://repo.anaconda.com/archive/Anaconda3-5.2.0-MacOSX-x86_64.sh
bash anaconda.sh -b -p /Users/ademenet/goinfre/anaconda3
echo 'export PATH=/Users/ademenet/goinfre/anaconda3/bin:$PATH' >> ~/.zshrc
source ~/.zshrc

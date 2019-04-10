#!/bin/bash

sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update -y
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt-get install git-lfs -y
git lfs install

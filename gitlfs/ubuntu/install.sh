#!/bin/bash

sudo apt-get install software-properties-common
sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt-get install git-lfs
git lfs install

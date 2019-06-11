#!/bin/bash
sudo apt update && sudo apt install -y python3-pip unzip
sudo snap install docker && sudo groupadd docker && sudo usermod -aG docker $USER
pip3 install --user pipenv
mkdir ~/lambda
cd ~/lambda
~/.local/bin/pipenv install --three awscli aws-sam-cli
~/.local/bin/pipenv shell

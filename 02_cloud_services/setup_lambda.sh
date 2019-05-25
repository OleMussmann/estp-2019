#!/bin/bash
sudo apt update && sudo apt install -y python3-pip
sudo snap install docker
pip3 install --user pipenv
mkdir ~/lambda
cd ~/lambda
~/.local/bin/pipenv install --three awscli aws-sam-cli
~/.local/bin/pipenv shell

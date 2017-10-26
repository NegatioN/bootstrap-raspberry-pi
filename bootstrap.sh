#!/usr/bin/env bash
# Install apt-dependencies
sudo apt-get update && sudo apt-get install -y ffmpeg \
                                                python-pip \
                                                python-dev \
                                                build-essential \
                                                git
# Install node and npm
sudo wget -O - https://raw.githubusercontent.com/audstanley/NodeJs-Raspberry-Pi/master/Install-Node.sh | sudo bash;

# Install miniconda, anaconda for raspberry pi
wget -O berryconda.sh https://github.com/jjhelmus/berryconda/releases/download/v2.0.0/Berryconda3-2.0.0-Linux-armv7l.sh
bash berryconda.sh -b
sudo rm berryconda.sh

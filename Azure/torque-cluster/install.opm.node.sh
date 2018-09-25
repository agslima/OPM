#!/bin/sh

## This script has made to install the OPM at node os cluster torque

sudo apt-get update
sudo apt-get install -y software-properties-common

sudo apt-add-repository -y ppa:opm/ppa >> /tmp/azuredeploy.log.$$ 2>&1
sudo apt-get update ; sudo apt-get upgrade -y

apt-cache search opm-simulators

sudo apt-get install -y mpi-default-bin >> /tmp/azuredeploy.log.$$ 2>&1
sudo apt-get install -y libopm-simulators-bin >> /tmp/azuredeploy.log.$$ 2>&1
git clone https://github.com/OPM/opm-data >> /tmp/azuredeploy.log.$$ 2>&1


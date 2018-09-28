#!/bin/sh
# Download of repositor of OPM e install
wget https://www.opm-project.org/package/opm.repo
sudo opm.repo /etc/yum.repos.d/opm.repo
sudo yum-config-manage --enable opm.repo
sudo yum search opm-

# Install OPM package of version 2016.10
sudo yum install -y ewoms-devel-2016.10-0.x86_64 \
libert.ecl1-2016.10-0.x86_64 \
python-ert.ecl-2016.10-0.x86_64 \
python-opm-parser-2016.10-0.x86_64 \
ebos-2016.10-0.x86_64 \
ert.ecl-2016.10-0.x86_64 \
ewoms-2016.10-0.x86_64 \
opm-core-2016.10-0.x86_64 \
opm-core-bin-2016.10-0.x86_64 \
opm-grid-2016.10-0.x86_64 \
opm-grid-bin-2016.10-0.x86_64 \
opm-output-2016.10-0.x86_64 \
opm-output-bin-2016.10-0.x86_64 \
opm-parser-2016.10-0.x86_64 \
opm-parser-bin-2016.10-0.x86_64 \
opm-simulators-bin-2016.10-0.x86_64 \
libopm-core1-2016.10-0.x86_64 \
libopm-core1-2016.10-0.x86_64 \
libopm-common1-2016.10-0.x86_64 \
libopm-core1-2016.10-0.x86_64 \
libopm-grid1-2016.10-0.x86_64 \
libopm-parser1-2016.10-0.x86_64

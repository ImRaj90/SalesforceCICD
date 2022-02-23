#!/bin/bash
wget https://developer.salesforce.com/media/salesforce-cli/sfdx-linux-amd64.tar.xz
mkdir sfdx-cli
tar xJf sfdx-linux-amd64.tar.xz -C sfdx-cli --strip-components 1
./sfdx-cli/install
echo 'y' | sfdx plugins:install sfpowerkit
echo 'y' | sfdx plugins:install @dxatscale/sfpowerscripts

#!/bin/bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
node -e "console.log('Running Node.js ' + process.version)"
echo "checking if npm installed"
npm -v
npm install --global sfdx-cli
echo 'y' | sfdx plugins:install sfpowerkit
echo 'y' | sfdx plugins:install @dxatscale/sfpowerscripts

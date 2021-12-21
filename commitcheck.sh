#!/bin/sh
echo please enter the commit id
read revisionfrom
sfdx sfpowerkit:project:diff --revisionfrom $revisionfrom --output "../deltapackage-$(date +""%d-%m-%Y-%H-%M-%S-%p)"
echo displaying deltapkg
cd ..
echo "checkinifexits"
ls -t delta* | head -1 | awk '{ print substr( $0, 1, length($0)-1 ) }'
cmd //c tree //a //f $(ls -t delta* | head -1 | awk '{ print substr( $0, 1, length($0)-1 ) }')
cd $(ls -t delta* | head -1 | awk '{ print substr( $0, 1, length($0)-1 ) }')
cat diff.json
read commitid 
wait 10
   

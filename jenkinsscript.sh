echo hello world
whoami
pwd
ls -ltra
git --version
DIR="SalesforceCICD"
if [ -d "$DIR" ]; then
  cd SalesforceCICD
  git pull
else  
  git clone https://github.com/ImRaj90/SalesforceCICD.git
  cd SalesforceCICD
fi
git checkout develop
git branch
java -version
sfdx --version
sfdx
sfdx sfpowerkit:project:diff --revisionfrom 34b0cc9ddd9eecc796010a032fe6ef834ed82f6c --revisionto HEAD --output dkg
ls -ltra
cd dkg
ls -ltra
cat diff.json
ls -ltr
tree force-app/main/default
sfdx sfpowerkit:auth:login -u rajashekar231@outlook.com -p Shek@r231PBViXyRP6dvjn8XTpwnVdMk7E -r https:/login.salesforce.com/ -a devorg
sfdx force:source:deploy -c -p force-app -u devorg

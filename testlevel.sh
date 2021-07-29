#!/bin/bash
ls -ltr testclass.txt
chmod +x testclass.txt  
if [ -s testclass.txt ]
then
        echo "testclass is not emtpy"
else
        
        echo "testclass is emtpy"
fi

echo "echoing the testclass content"
echo "=========================="
cat testclass.txt
count=$(wc -w testclass.txt)
echo "number of characters:"
echo $count
ls -ltr testfile.txt
chmod +x testfile.txt  
if [ -s testfile.txt ]
then
        echo "testfile is not emtpy"
else
        
        echo "testfile is emtpy"

fi
echo "echoing the file content"
echo "=========================="
cat testfile.txt
count=$(wc -w testfile.txt)
echo "number of characters is:"
echo $count
#!/bin/bash
#
#
#
mkdir output
cp text.txt output/
cd output
cat text.txt > read.txt
#
pwd > pwd.txt
ls > ls.txt
#
#
cp text.txt copy.txt
#
#
cd -
alias printdate='date'
printdate > date.txt
wc -w text.txt > textcount.txt
#
#
ps | head -n 5 > process.txt
ip a | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
#
#
chmod a+rwx permissions.txt
#
#
TESTENV1="test"
#
grep -o '\b[a-zA-Z]\{3,\}\b' text.txt > regex.txt
#
cd ..
#

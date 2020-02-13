#!/bin/bash
# Authors : Lina Larson, Colin Moran
# Date: 2/06/20

#Problem 1 Code:
echo "Enter a file name: "
read fileNam
echo "Enter regular expression: "
read reg
grep $reg $fileNam
grep -E  -c [[0-9]{3}-[0-9]{3}-[0-9]{4}] regex_practice.txt
read phoneNum
grep -E -c [A-Za-z0-9]*@[A-Za-z]* regex_practice.txt
read email
grep -E -o [303-[0-9]{3}-[0-9]{3}] regex_practice.txt
grep -E  @geocities.com regex_practice.txt >> email_results.txt

#Make sure to document how you are solving each problem!

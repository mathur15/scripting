#!bin/user
echo Here are a summary of the sales
echo
echo ===============================
echo
#output the file stdin and break up each line with whitespace
#and only take the 2 and 3rd field and sort them.
cat /dev/stdin |cut -d'' -f 2,3|sort


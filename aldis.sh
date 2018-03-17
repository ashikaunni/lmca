#!/bin/blash
echo " Enter the seven digit number:"
read a
while [ $a -ne 0 ]
do
 
 d=$((a%10))
 s=$((s*10+d))
 a=$((a/100))
done
echo " $s "
n=$s
while [ $n -ne 0 ]
do
 b=$((n%10))
 c=$((c*10+b))
 n=$((n/10))
done
echo "alernate value : $c"



/* 
student@ubuntu:~/aa$ bash aldis.sh
 Enter the seven digit number:
1234567
 7531 
alernate value : 1357
*/

#1/bin/bash

echo "Cienijamais lietotaaj, luudzu, ievadi pirmo skaitli"
read a
echo "Ceinijamais lietotaj, luudzu, ievadi otro skaitli"
read b
echo "cienijamais lietotaj, luudzu, ievadi trešo skaitli"
#if [ $a -gt $b ]
if (( $a > $b ))
then
echo "a ($a) > b ($b)"
else
echo "a ($a) < b ($b)"
fi 
 

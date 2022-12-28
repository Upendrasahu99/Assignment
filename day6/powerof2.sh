#Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n.
echo "Enter number and power"
read n
echo " two to power $n table"

pow=1
for((i=0;i<$n;i++))
do


pow1=$(($pow * 2))

echo $pow1

done

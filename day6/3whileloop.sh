#Extend the Flip Coin problem till either Heads or Tails wins 11 times.

toss=$((RANDOM%2))
if [ $toss -le 0 ]
then
echo "head"
else
echo "tail"
fi

while [ $head -le 12 ]
do 
echo $head
((head++))
done

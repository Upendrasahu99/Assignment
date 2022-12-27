echo "adding two Random Dice Number"
dice1=$((RANDOM%6+1))
echo "first dice : $dice1 "
dice2=$((RANDOM%6+1))
echo "second dice :$dice2 "
sum=$((dice1+dice2))
echo "sum : $sum "

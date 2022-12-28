#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.
toss=$((RANDOM%2))
if [ $toss -le 0 ]
then
echo "head"
else
echo "tail"
fi

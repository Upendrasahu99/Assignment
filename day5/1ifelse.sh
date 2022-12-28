#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

        num1=$(( RANDOM % 999 + 100))
        echo "First Random Number is : $num1"

        num2=$(( RANDOM % 999 + 100))
        echo "Second Random Number is : $num2"

        num3=$(( RANDOM % 999 + 100))
        echo "Third Random Number is : $num3"

        num4=$(( RANDOM % 999 + 100))
        echo "Fourth Random Number is : $num4"

        num5=$(( RANDOM % 999 + 100))
        echo "Fifth Random Number is : $num5"
if [ $num1 -gt $num2,$num3,$num4,$num5];
then
max = $num1
else "[ $num1 -lt $num2,$num3,$num4,$num5];
then
min = $num1
fi

if [ $num2 -gt $num1,$num3,$num4,$num5];
then
max = $num3
else "[ $num2 -lt $num1,$num3,$num4,$num5];
then
min = $num2
fi

if [ $num3 -gt $num2,$num1,$num4,$num5];
then
max = $num3
else "[ $num3 -lt $num2,$num1,$num4,$num5];
then
min = $num3
fi

if [ $num4 -gt $num2,$num3,$num1,$num5];
then
max = $num4
else "[ $num4 -lt $num2,$num3,$num1,$num5];
then
min = $num4
fi

if [ $num5 -gt $num2,$num3,$num4,$num1];
then
max = $num5
else "[ $num5 -lt $num2,$num3,$num4,$num1];
then
min = $num5
fi
echo $min 
echo $max





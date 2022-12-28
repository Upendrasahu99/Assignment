# Write a program that reads 5 Random 2 Digit values , then find their sum and the average
echo "Addition and average of 5 random number of 2 digits"

        num1=$(( RANDOM % 99 + 10))
        echo "First Random Number is : $num1"

        num2=$(( RANDOM % 99 + 10))
        echo "Second Random Number is : $num2"

        num3=$(( RANDOM % 99 + 10))
        echo "Third Random Number is : $num3"

        num4=$(( RANDOM % 99 + 10))
        echo "Fourth Random Number is : $num4"

        num5=$(( RANDOM % 99 + 10))
        echo "Fifth Random Number is : $num5"
 sum=$((num1+num2+num3+num4+num5))
 echo "sum of 5 number is : $sum "
 avg=$(($sum/5))
 echo "average of 5 number is : $avg "

read -p "Enter the number:" a
read -p "Enter the number:" b
read -p "Enter the number:" c
echo a=$a
echo b=$b
echo c=$c
echo a+b*c=Z
echo Z =$(($a+$b*$c))
echo a*b+c=X
echo X =$(($a*$b+$c))
echo c+a/b=Y
echo Y =$(($c+$a/$b))
echo a%b+c=W
echo W =$(($a%$b+$c))
declare -A Computation=([a+b*c]="Z"[a*b+c]="X"[c+a/b]="Y"[a%b+c]="W")
echo ${Computation[@]}

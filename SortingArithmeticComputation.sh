echo "Enter three Numbers :-"
read a b c
echo "You enter a Number $a $b $c "
m=$((a+b*c))
echo $m
n=$((a*b+c))
echo $n
o=$((c+a/b))
echo $o
p=$((a%b+c))
echo $p
res[0]=$m
res[1]=$n
res[2]=$o
res[3]=$p
echo ${!res[@]}
echo ${res[@]}
for((i-0; i<4; i++))
do
for ((j=i+1; j<4; j++))
do
if [ ${Array[i]} -lt ${Array[$((j))]} ]
then
temp=${Array[i]}
Array[$i]=${Array[$((j))]}
Array[$((j))]=$temp
fi
done
done
echo "Array After Sorting in Descending Order:- ${Array[@]}"

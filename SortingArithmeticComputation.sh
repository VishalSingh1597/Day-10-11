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


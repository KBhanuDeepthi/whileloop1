num=2
power=1
count=0
while(($power!=256))
do
    power=$((power*$num))
    ((count++))
    echo $num "^" $count "=" $power
done

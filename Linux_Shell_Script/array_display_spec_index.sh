i=0
while read t
do	
	arr[$((i++))]=$t
done
echo ${arr[3]}

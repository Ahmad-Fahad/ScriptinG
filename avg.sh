# floating point 3 decimal value 


read N
sum=0
for(( i=0; i<N; i++ ))
do 
	read temp
	sum=$((sum+temp))
done

avg=$((sum/N))
echo $avg
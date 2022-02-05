id='8888 3678 9101 1232'
# **** **** **** 1232

echo $id | awk '{print "**** ","****","****",$4}'



awk '{if (length($4)==0) print "Not all scores are available for " $1}'

#condition inside awk

awk '{
if ($2 >=50 && $3 >= 50 && $4 >= 50)
	print $1,":","Pass";
else
	print $1,":","Fail";
}'

# 3
awk '{
	avg=($2+$3+$4)/3
	if (avg >= 80)
		print $1,$2,$3,$4,": A"
	else if (avg >= 60 && avg < 80)
		print $1,$2,$3,$4,": B"
	else if (avg >= 50 && avg < 60) 
		print $1,$2,$3,$4,": C"
	else 
		print $1,$2,$3,$4,": FAIL"
}'
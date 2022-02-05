# frequency count
uniq -c | cut -b7-

#4  not like 11 11 22 22
uniq -u

#-i is for ignoring the case and c is for number of times the lines are repeated. Could u get why 7 is used??
uniq -c -i | cut -c7-
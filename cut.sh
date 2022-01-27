#  cut 1: third char
cut -c 3

# cut 2: second and seventh char
cut -c 2,7 

# cut 3: range 2-7
cut -c 2-7 

# start to 4 char
cut -c1-4


#3 words 
while read s
do
    echo "$s" | cut -f1-3
done


#cut 13 to end
cut -c13-

#4th word
cut -d' ' -f4

#1st 3 words
cut -d' ' -f1-3

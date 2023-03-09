 # replace first occurance
sed -e s/editor/tool/

# replace all global
sed -e s/editor/tool/g


# highlight where match with {}
# ex: atom is a good editor that I like most
# ex: atom is a good {editor} that I like most
sed -e s/editor/{\&}/g

# case insensitive
sed -e s/thy/your/ig

# hilight {}
sed -e s/thy/{\&}/ig


# 8888 3678 9101 1232 ---> **** **** **** 1232
# [0-9]{4} --> 4 digit  
sed -r 's/[0-9]{4} /**** /g'
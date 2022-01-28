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
#lines where match 'that' 
grep -w 'the'


#lines where match 'that'
grep -iw "the"


#remove lines where match 'that'
grep -viw 'that'


# two repeated digit match like: 1 1
#\\1 : repeatation
#[0-9]\ : remembering the previous digit
grep '\([0-9]\) *\1'






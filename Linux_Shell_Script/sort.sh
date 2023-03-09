# sort according to 2nd column
# sort : sort in accending order
# sort -rn : reverse [descending] order [Numeric]
# k2 : column 2
# -t$'\t' : tab separated value [tsv] 

sort -rnk2 -t$'\t'


# accending order

sort -nk2 -t$'\t'

#  bar ( | ) seperated data
sort -rnk2 -t'|'



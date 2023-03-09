read x
read y
read z
if [[  $x -eq $y || $z -eq $y ]]
then
    if [ $z -eq $x ]
    then
        echo "EQUILATERAL"
    else 
        echo "ISOSCELES"
    fi
elif [[ $x -ne $y && $y -ne $z && $z -ne $x ]]
then

    echo "SCALENE"
fi
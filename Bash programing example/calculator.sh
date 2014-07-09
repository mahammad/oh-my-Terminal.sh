#!/usr/bin/

echo Please enter a number
read number

echo What operation would you like to perform: 1: Add, 2: Subtract, 3: Multiple, 4: Divide
read operation

case $operation in
    1) math='+';;
    2) math='-';;
    3) math='*';;
    4) math='/';;
    *) math='not an option, please select again';;
esac
echo "$number $math"


echo Please enter a number
read number2

echo What operation would you like to perform: 1: Add, 2: Subtract, 3: Multiple, 4: Divide, 5: Equals
read operation2
case $operation2 in
    1)math2='Add';;
    2)math2='Subtract';;
    3)math2='Multiply';;
    4)math2='Divide';;
    5)math2='Equals';;
    *)math2='not an option, please select again';;
esac
echo You have selected $math2

exit 0
echo  *************Here you Can Perform Operations***************
echo 1.Arthimetic Operations
echo 2.Logical operations
echo 3.Increment/Decrement

echo Choose From Above Operations.

read oper

case $oper in
1)echo ******Arthimetic Operations*******
echo 1.Addition
echo 2.Subtraction
echo 3.Multiplication
echo 4.Division
echo choose Option from above:

read op
case $op in 
1)echo *****Addition*****
echo Enter First Number
read first
echo second number 
read second

echo Answer:$[first+second]
;;
2)
echo ******Subtraction******
echo Enter First Number
read first
echo second number 
read second

echo Answer:$[first-second]
;;
3)
echo ******MUltiplication******
echo Enter First Number
read first
echo second number 
read second

echo Answer:$[first*second]
;;
4)
echo ******Division******
echo Enter First Number
read first
echo second number 
read second

echo Answer:$[first/second]
;;
esac 
;;
2) echo *********Logical Operation**********
echo  first number 
read a
echo second number
read b
 
if [ $a -ge $b ]
then
    echo $a is Greater than $b
 
elif [ $b -ge $a ]
then
    echo  $b is  Greater than $a
 
elif [ $a -eq  $b ]
then
    echo $a and $b are same
else
    echo  $a  and $b are not same
fi
;;
3)echo ***********Increment|Decrement Operation**********
echo 1.Increment
echo 2.decrement
echo Choose from above operation:
read incdec
case $incdec in

1)echo ******Increment******
echo Enter Number :
read a 
echo Answer: $[a+1]
;;
2)echo ******Decrement******
echo Enter Number:
read a
echo Answer:$[a-1]
;;
esac
;;
esac


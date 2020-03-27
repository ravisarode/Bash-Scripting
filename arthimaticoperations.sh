
echo Enter First Number
read first
echo second number 
read second

echo 1.Addition
echo 2.Subtraction
echo 3.Multiplication
echo 4.Division
echo choose Option from above:
read  operation
case $operation  in 

1)
echo Answer:$[first+second]
;;
2)
echo Answer:$[first-second]
;;
3)
echo Answer:$[first*second]
;;
4)
echo Answer:$[first/second]
;;
esac


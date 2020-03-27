echo enter first letter
read a
echo enter second letter
read b
echo enter third letter
read c
echo enter fourth letter
read d
echo enter fifth letter
read e


chars=('' $a $b $c $d $e )

for t1 in "${chars[@]}"; do 
    for t2 in "${chars[@]}"; do 
        for t3 in "${chars[@]}"; do
for t4 in "${chars[@]}"; do
for t5 in "${chars[@]}"; do

   echo $t1$t2$t3$t4$t5 >>ravi.txt         

         	done
    done
	done
done
done


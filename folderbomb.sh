for i in {1..500}; do
  mkdir "dir-$i";
  for j in {1..500}; do
      mkdir "./dir-$i/$j";
 	for k in {1..200};do
	mkdir "dir-$i/$j/$k";
	   for l in {1..200};do
            mkdir "dir-$i/$j/$k/$l";
for m in {1..200};do
        mkdir "dir-$i/$j/$k/$l/$m";
for n in {1..200};do
        mkdir "dir-$i/$j/$k/$l/$m/$n";
done;
done;
done;   
done;
done;
done;

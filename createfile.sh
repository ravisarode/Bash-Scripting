echo ***Choose Document You want to  Create from the List****
echo 1.Prog 
echo 2.Text
echo 3.web 
echo _**********_

read one 
case  $one in 
1)echo ***Programing_Files***
echo 1.bash
echo 2.Assambly
echo 3.C
echo 4.C#
echo 5.falcon
echo 6.java
echo 7.python
echo 8.perl
echo 9.shellcode
echo 10.ruby
echo _**************_
echo  choose_one_from_above_options
read second
case $second in

1)echo > test.sh
echo bash file created
;;
2)echo > test.asm
echo assambly file created
;;
3)echo > test.c
echo c  file created
;;
4)echo > test.cs
echo c# file created
;;
5)echo > test.fal
echo falcon file created
;;
6)echo > test.java
echo java file created
;;
7)echo > test.py
echo python file created
;;
8)echo > test.pl
echo perl file created
;;
9)echo > test.s
echo shellcode file created
;;
10)echo > test.rb
echo ruby file created
;;
esac
;;
2)echo *****TextType****
echo 1.Excel
echo 2.Presentation
echo 3.Word
echo 4.text
echo _*********_
echo Choose_one _from_above_options
read third
case $third in
1)echo > test.xlsx
echo text file created
;;
2)echo > test.pptx
echo presentation file created
;;
3)echo > test.doc
echo word file created
;;
esac
;;
3)echo ****web****
echo 1.html
echo 2.css
echo 3.javascript
echo 4.php
echo 5.xml
echo _**********_
echo Choose_One_From_above_options
read fourth
case $fourth in
1)echo > test.html
echo html file created
;;
2)echo >test.css
echo css file created
;;
3)echo > test.js
echo java script file created
;;
4)echo > test.php
echo php file created
;;
5)echo > test.xml
echo php file created
;;
esac
;;
esac















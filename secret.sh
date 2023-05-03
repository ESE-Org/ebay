#! /bin/bash
PIN for project 1234 = 
echo "enter username"
read name


#switch case
echo "enter pin"
read pin -s
case $1 in
1)	
echo "1"
echo "The first value is 1";;
2)
echo "2"
echo "The second value is 2";;
3)
echo "3"
echo "The third value is 3";;
4)
echo "4"
echo "The fouth value is 4";;
*)
 echo "sorry you passed the wrong option"
 echo "Options are 1 | 2 | 3 | 4"
 ;;
esac



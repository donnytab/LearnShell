#!/bin/bash

for loop in 1 2 3 4 5
do
  echo "The value is: $loop"
done


i=1
while(($i<=5))
do
  echo $i
  let "i++"
done


for((j=1;j<=5;j++)
do
  echo "This is $j")
done


aNum=1
case $aNum in
    1)  echo '你选择了 1'
    ;;
    2)  echo '你选择了 2'
    ;;
    3)  echo '你选择了 3'
    ;;
    4)  echo '你选择了 4'
    ;;
    *)  echo '你没有输入 1 到 4 之间的数字'
    ;;
esac

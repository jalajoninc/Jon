#!/bin/bash


printf "What is your name?  -> "

read NAME

EXT='.png'

NM=${NAME}${EXT}
OPUT="ios"

echo "$NAME"
echo "$NM"



declare -a array=("one" "two" "three")

# get length of an array
arraylength=${#array[@]}

# use for loop to read all values and indexes
for (( i=1; i<${arraylength}+1; i++ ));
do
echo $i " / " ${arraylength} " : " ${array[$i-1]}
done


###############################
declare -A arr
arr[0,0]=0
arr[0,1]=1
arr[1,0]=2
arr[1,1]=3

alen=${#arr[@]}

for (( i=0; i<${alen}; i++ ));
do
#echo $i " / " ${alen} " : " ${arr[$i-1]}

echo "${arr[$i,0]} ${arr[$i,1]}" # will print 0 1

done




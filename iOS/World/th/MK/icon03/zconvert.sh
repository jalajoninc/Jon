#!/bin/bash


printf "What is your name?  -> "

read NAME

EXT='.png'

NM=${NAME}${EXT}
OPUT="ios"

echo "$NAME"
echo "$NM"

cp $NM ${OPUT}20x2${EXT}
sips -Z 40 ${OPUT}20x2${EXT}

cp $NM ${OPUT}20x3${EXT}
sips -Z 60 ${OPUT}20x3${EXT}

###############################
cp $NM ${OPUT}29x2${EXT}
sips -Z 58 ${OPUT}29x2${EXT}

cp $NM ${OPUT}29x3${EXT}
sips -Z 87 ${OPUT}29x3${EXT}
###############################
cp $NM ${OPUT}40x2${EXT}
sips -Z 80 ${OPUT}40x2${EXT}

cp $NM ${OPUT}40x3${EXT}
sips -Z 120 ${OPUT}40x3${EXT}
###############################
cp $NM ${OPUT}60x2${EXT}
sips -Z 120 ${OPUT}60x2${EXT}

cp $NM ${OPUT}60x3${EXT}
sips -Z 180 ${OPUT}60x3${EXT}
###############################

cp $NM ${OPUT}20x1${EXT}
sips -Z 20 ${OPUT}20x1${EXT}

cp $NM ${OPUT}20x2${EXT}
sips -Z 40 ${OPUT}20x2${EXT}

###############################
cp $NM ${OPUT}29x1${EXT}
sips -Z 29 ${OPUT}29x1${EXT}

cp $NM ${OPUT}29x2${EXT}
sips -Z 58 ${OPUT}29x2${EXT}

###############################
cp $NM ${OPUT}40x1${EXT}
sips -Z 40 ${OPUT}40x1${EXT}

cp $NM ${OPUT}40x2${EXT}
sips -Z 80 ${OPUT}40x2${EXT}
###############################

cp $NM ${OPUT}76x1${EXT}
sips -Z 76 ${OPUT}76x1${EXT}

cp $NM ${OPUT}76x2${EXT}
sips -Z 152 ${OPUT}76x2${EXT}
###############################
cp $NM ${OPUT}835x2${EXT}
sips -Z 167 ${OPUT}835x2${EXT}

###############################
#cp $NM ${OPUT}180x1${EXT}
#sips -Z 180 ${OPUT}180x1${EXT}

###############################
cp $NM ${OPUT}1024${EXT}
sips -Z 1024 ${OPUT}1024${EXT}

cp $NM ${OPUT}1024${EXT}
sips -Z 1024 ${OPUT}1024${EXT}

############# Android ################
cp $NM ${OPUT}512x512${EXT}
sips -z 512 512 ${OPUT}512x512${EXT}

cp $NM ${OPUT}1024x500${EXT}
sips -z 500 1024  ${OPUT}1024x500${EXT}


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

alen=${#array[@]}

for (( i=0; i<${alen}+1; i++ ));
do
#echo $i " / " ${alen} " : " ${arr[$i-1]}

echo "${arr[$i,0]} ${arr[$i,1]}" # will print 0 1

done




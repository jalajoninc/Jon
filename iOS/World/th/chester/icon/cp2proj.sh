#!/bin/bash


printf "What is your name?  -> "
read NAME

TRGDIR='/Users/jblaine/Documents/src/zail/ios/iQuantum/Quantum/Images.xcassets/AppIcon.appiconset/'
STARTDIR='/Users/jblaine/Documents/src/zail/ios/iQuantum/Quantum/Images.xcassets/startup.imageset/'
STARTF='startup.png'

echo "$NAME"

for f in ios*.png;
do echo $f;
done

for f in ios*.png;
do cp $f ${TRGDIR}$f;
done

for f in ios*.png;
do rm $f;
done

cp ${STARTF} ${STARTDIR}${STARTF};



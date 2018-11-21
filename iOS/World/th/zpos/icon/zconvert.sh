#!/bin/bash


printf "What is your name?  -> "

read NAME

EXT='.png'

NM=${NAME}${EXT}
OPUT="ios"
STARTF='startup.png'

echo "$NAME"
echo "$NM"

cp $NM ${OPUT}20x2${EXT}
#sips -Z 40 ${OPUT}20x2${EXT}
sips -z 40 40 ${OPUT}20x2${EXT}

cp $NM ${OPUT}20x3${EXT}
#sips -Z 60 ${OPUT}20x3${EXT}
sips -z 60 60 ${OPUT}20x3${EXT}

###############################
cp $NM ${OPUT}29x2${EXT}
#sips -Z 58 ${OPUT}29x2${EXT}
sips -z 58 58 ${OPUT}29x2${EXT}

cp $NM ${OPUT}29x3${EXT}
#sips -Z 87 ${OPUT}29x3${EXT}
sips -z 87 87 ${OPUT}29x3${EXT}
###############################
cp $NM ${OPUT}40x2${EXT}
#sips -Z 80 ${OPUT}40x2${EXT}
sips -z 80 80 ${OPUT}40x2${EXT}

cp $NM ${OPUT}40x3${EXT}
#sips -Z 120 ${OPUT}40x3${EXT}
sips -z 120 120 ${OPUT}40x3${EXT}
###############################
cp $NM ${OPUT}60x2${EXT}
#sips -Z 120 ${OPUT}60x2${EXT}
sips -z 120 120 ${OPUT}60x2${EXT}

cp $NM ${OPUT}60x3${EXT}
#sips -Z 180 ${OPUT}60x3${EXT}
sips -z 180 180 ${OPUT}60x3${EXT}
###############################

cp $NM ${OPUT}20x1${EXT}
#sips -Z 20 ${OPUT}20x1${EXT}
sips -z 20 20 ${OPUT}20x1${EXT}

cp $NM ${OPUT}20x2${EXT}
#sips -Z 40 ${OPUT}20x2${EXT}
sips -z 40 40 ${OPUT}20x2${EXT}

###############################
cp $NM ${OPUT}29x1${EXT}
#sips -Z 29 ${OPUT}29x1${EXT}
sips -z 29 29 ${OPUT}29x1${EXT}

cp $NM ${OPUT}29x2${EXT}
#sips -Z 58 ${OPUT}29x2${EXT}
sips -z 58 58 ${OPUT}29x2${EXT}

###############################
cp $NM ${OPUT}40x1${EXT}
#sips -Z 40 ${OPUT}40x1${EXT}
sips -z 40 40 ${OPUT}40x1${EXT}

cp $NM ${OPUT}40x2${EXT}
#sips -Z 80 ${OPUT}40x2${EXT}
sips -z 80 80 ${OPUT}40x2${EXT}
###############################

cp $NM ${OPUT}76x1${EXT}
#sips -Z 76 ${OPUT}76x1${EXT}
sips -z 76 76 ${OPUT}76x1${EXT}

cp $NM ${OPUT}76x2${EXT}
#sips -Z 152 ${OPUT}76x2${EXT}
sips -z 152 152 ${OPUT}76x2${EXT}
###############################
cp $NM ${OPUT}835x2${EXT}
#sips -Z 167 ${OPUT}835x2${EXT}
sips -z 167 167 ${OPUT}835x2${EXT}

###############################
#cp $NM ${OPUT}180x1${EXT}
#sips -Z 180 ${OPUT}180x1${EXT}

###############################
cp $NM ${OPUT}1024${EXT}
sips -z 1024 1024 ${OPUT}1024${EXT}

cp $NM ${STARTF};


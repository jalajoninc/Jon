#!/bin/bash


printf "What is your name?  -> "

read NAME

EXT='.png'

NM=${NAME}${EXT}
OPUT="aicon"

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
cp $NM ${OPUT}180x1${EXT}
sips -Z 180 ${OPUT}180x1${EXT}

###############################
cp $NM ${OPUT}1024${EXT}
sips -Z 1024 ${OPUT}1024${EXT}



#sips -Z 640 *.jpg
#bash scriptname.sh
#chmod +x modimg.sh
#sh modimg.sh

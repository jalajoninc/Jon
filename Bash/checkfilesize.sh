#!/bin/bash

printf "What is your name?  -> "
read NAME
num=0


func2 () {

    for i in "$1"/*;
        do
        if [ -f "$i" ]; then
            FILESIZE=$(stat -f%z "$i")
#            printf "Size: %s\n" "${FILESIZE}"

            if [ $FILESIZE -lt 1109364 ]; then
                printf "no Size: %s\n" "${FILESIZE}"
            else
                printf "do Size: %s\n" "${FILESIZE}"
            fi

            num=$(( $num + 1 ))
        else

            if [ -d "$i" ]; then
                func2 "${i}"
            else
                printf "Unknown: %s\n" "${i}"
            fi
        fi
    done
    return 0
}

#####################################

for i in *;
    do

    if [ -d "$i" ]; then
        #printf "File: %s\n\n" "${i}"
        func2 "${i}"
    fi

done

printf "Count: %d\n\n" "${num}"





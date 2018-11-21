#!/bin/bash



func2 () {
    for i in "$1"/*;
        do

        if [ -f "$i" ]; then
            printf "File: %s\n\n" "${i}"
            FILESIZE=$(stat -f%z "$i")

            if [ $FILESIZE -lt 1109364 ]; then
                printf "no Size: %s\n" "${FILESIZE}"
            else
                printf "do Size: %s\n" "${FILESIZE}"
                sips -Z 800 "${i}";
            fi


        else
            if [ -d "$i" ]; then
                func2 "${i}"
            else
                printf "Unknown: %s\n\n" "${i}"
            fi
        fi
    done
    return 0
}

#####################################

for i in *;
    do

    if [ -d "$i" ]; then

        printf "Modify %s?  -> " "${i}"
        read ANSWER


        if [ "$ANSWER" == "y" ]; then
            printf "change it\n\n"
            func2 "${i}"
        else
            printf "no change\n\n"
        fi
    fi

done





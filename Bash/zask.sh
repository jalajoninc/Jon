#!/bin/bash



func2 () {
    for i in "$1"/*;
        do

        if [ -f "$i" ]; then
            printf "File: %s\n\n" "${i}"
            sips -Z 800 "${i}";
        else
            func2 "${i}"
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





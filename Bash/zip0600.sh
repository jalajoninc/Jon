#!/bin/bash

printf "What is your name?  -> "
read NAME


func2 () {
    for i in "$1"/*;
        do

        if [ -f "$i" ]; then
            printf "File: %s\n\n" "${i}"
#            sips -Z 600 "${i}";
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
        #printf "File: %s\n\n" "${i}"
        func2 "${i}"
    fi

done





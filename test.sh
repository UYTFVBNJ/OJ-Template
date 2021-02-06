#!/bin/bash 
if [ $# -eq 1 ]
then 
    for (( i=0; i > -1; i++ ))
    do 
        echo $i
        if [ -e ./input/$1/$i.in ] 
        then
            echo 1
            ./build/$1 ./input/$1/$i.in ./tmp.txt
            diff ./tmp.txt ./output/$1/$i.out
        else 
        break 
        fi
    done
elif [ $# -eq 2 ]
then
    ./build/$1 ./input/$1/$2.in
else
    echo help
fi
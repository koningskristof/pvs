#!/bin/bash
for i in {1..100} ; do
    d=$RANDOM
    mkdir $d
    for j in {1..50} ; do
        e=$RANDOM
        echo Making $d/$e
        touch $d/$e
    done
done

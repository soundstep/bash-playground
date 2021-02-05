#!/usr/bin/env bash

NUM=7

let RES=NUM+5
echo "res = $RES"

let RES++
echo "res = $RES"

let RES+=3
echo "res = $RES"

let RES=$(( RES + 2 ))
echo "res = $RES"

let RES=$[ RES + 3 ]
echo "res = $RES"

let RES=$(expr $RES + 1)
echo "res = $RES"

let RES=`expr $RES + 2`
echo "res = $RES"

NUM2=`echo "$NUM * 1.9" | bc`
echo "num2 = $NUM2"

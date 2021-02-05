#!/usr/bin/env bash

# -eq equal
# -ne not equal
# -gt greater than
# -lt lower than
# -ge greater than or equal to
# -le lower than or equal to

# exit if more or less then 2 args

if [ $# -ne 2 ]; then
    echo "Error, two arguments needed to run the script"
    exit 1
fi

FIRST=$1
SECOND=$2

let RESULT=FIRST*SECOND

if [ $? -ne 0 ]; then
    echo "Error, the two arguments must be a number"
    exit 1
else
    echo "$FIRST * $SECOND = $RESULT"
fi

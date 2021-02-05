#!/usr/bin/env bash

VAR=1

let VAR++
let VAR++
echo "VAR: $VAR"

let VAR++
let VAR++
echo "VAR: $VAR"

exit 1

let VAR++
let VAR++
echo "VAR: $VAR"

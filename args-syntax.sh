#!/usr/bin/env bash

# $0 script name
# $1 first argument
# $2 second argument
# $n nth argument
# "$@" all arguments, expand as "$1" "$2" "$3"
# "$*" all arguments, expand as "$1c$2c$3" where c is first character of IFS
# $# argument count

IFS=","

echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments with \$@: $@"
echo "All arguments with \$*: $*"
echo "Arguments count: $#"


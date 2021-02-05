#!/usr/bin/env bash

# ?             single character                hel?            help hell
# *             any character including zero    ca*             ca, car, carpet
# []            character range                 file[0-2]       file0, file1, file2
#                                               [hd]ello        hello, dello
# {}            comma separated terms           {*.pdf,*.txt}   file.pdf, any.txt
# [!]           any character not listed        file[!1]        file2, file3

# [:upper:]     upper case character
# [:lower:]     lower case character
# [:alpha:]     alphabetic character
# [:digit:]     number character
# [:space:]     whistespace character (space, tab, newline)

echo "List all txt files"
ls assets/globs/*.txt
echo "List all files with 3 characters extension, starting with a t"
ls assets/globs/*.t??
echo "List txt files from 0 to 3"
ls assets/globs/file[0-3].txt
echo "List txt and img files from 0 to 3"
ls assets/globs/file[0-3].{txt,img}
echo "List txt files from 5 to 15"
ls assets/globs/file{[5-9],[1][0-5]}.txt

#!/bin/sh

# find and delete all specified type of file

find . -name $@ -type f -delete

# Simply run find_and_delete <file or file extensions>
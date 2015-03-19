#!/usr/bin/bash

# Function to display list of files with the given extension from command line
function lsext()
{
    find . -type f -iname '*.'${1}'' -exec ls -l {} \; ;
}

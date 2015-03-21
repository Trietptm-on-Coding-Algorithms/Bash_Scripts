#!/usr/bin/bash
# A function to convert a number 'number_in_base' from base 'base' to decimal
function n2dec()
{
    base=$1
    number_in_base=$2
    echo $((( $base#$number_in_base )))
}

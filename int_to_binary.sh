# This function converts an unsigned int to binary representation

function i2b() 
{
    number=$1
    result=""
    for i in {0..7}
    do
        result+=$((number & 1))
        number=$((number >> 1))
    done
    echo -n "Binary representation of $1 is: "
    echo "$result" | rev
}

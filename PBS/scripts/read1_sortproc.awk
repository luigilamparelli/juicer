#!/bin/awk -f
BEGINE{
}
{
if (NF >=11 ){
    $1=$1"/1";
    print
    }
}

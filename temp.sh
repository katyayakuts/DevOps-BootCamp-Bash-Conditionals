#!/bin/bash


temp=$1

if [ ${temp: -1} = 'C' ]
then
        echo "$[${temp::-1}+273]K"

else
        echo "$[${temp::-1}-273]C"
fi


# Place your code here

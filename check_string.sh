#!/bin/bash

str=$@
l_str=${#str}

str_num=$(echo $str | sed 's/[0-9]//g')
str_lett=$(echo $str | sed 's/[aA-zZ]//g')
str_sym=$(echo $str | tr -d '!@#$%^&()_+')

s_str=${#str_sym}
n_str=${#str_num}
let_str=${#str_lett}

echo "Numbers: $[$l_str-$n_str] Symbols: $[$l_str-$s_str] Letters: $[$l_str-$let_str]"

# Place your code here

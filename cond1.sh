#!/bin/bash

IFS=',' read -r -a array <<< "$1"

echo $[$(echo $@ | sed 's/,/+/g')]

#Write your code here

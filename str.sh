#!/bin/bash

s1="hello"
s2="world"

if [ $s1 == $s2 ]
#if [ $s1 -eq $s2 ]
then
    echo "字符串a等于字符串b"
else
    echo "字符串a不等于字符串b"
fi


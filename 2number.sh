#!/bin/bash

echo 'First Number :'
read a
echo 'Second Number :'
read b
x=$(expr "$a" + "$b")
echo $a + $b = $x

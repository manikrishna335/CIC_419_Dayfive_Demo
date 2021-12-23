#!/bin/bash -x
a=42
b=$(( $a/12 ))
c=60
d=40
e=$(( $c*$d))
f=25
g=$(( $f*1))
echo " 1ft=$a inch then 42 inc= $b ft "
echo " rectangular plot of $c ft and $d ft = $e M "
echo " calculate area of $f such plot in acres = $g acres "

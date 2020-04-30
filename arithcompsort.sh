#!/bin/bash
read -p "Number1 : " a
read -p "Number2 : " b
read -p "Number3 : " c
declare -A computeArr
computeArr[1]=$(($a + $b * $c))
computeArr[2]=$(( $a * $b + $c))
computeArr[3]=$(( $c + $a + $b))
computeArr[4]=$(( $a % $b + $c))

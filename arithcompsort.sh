#!/bin/bash
read -p "Number1 : " a
read -p "Number2 : " b
read -p "Number3 : " c
echo $(( $a + $b * $c))
echo $(( $a * $b + $c))
echo $(( $c + $a + $b))
echo $(( $a % $b + $c))

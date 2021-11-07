#!/bin/bash -x

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

exp1=$((a+b*c))
exp2=$((a*b+c))
exp3=$((c+a/b))
exp4=$((a%b+c))

declare -A dict
dict[exp1]=$exp1
dict[exp2]=$exp2 
dict[exp3]=$exp3 
dict[exp4]=$exp4

echo  ${dict[@]}





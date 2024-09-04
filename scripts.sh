#!/bin/bash
#
#read -p "Enter a number: " n
#
#if ! [[ "$n" =~ ^[0-9]+$ ]]; then
#        echo "Invalid input. Enter a number"
#        exit 1
#fi
#
#echo "Multiplication table for $n: "
#for ((i = 1; i <= 10; i++))
#do
#        echo "$n x $i = $((n * i))"
#done

#!/bin/bash

#read -p "Enter a nummer: " n
#
#fac=1
#ctr=1
#
#if ! [[ $n =~ ^[0-9]+$ ]];then
#        echo "Error: input a non-negative integer"
#        exit 1
#fi
#
#while [ $ctr -le $n ];do
#        fac=$((fac * ctr))
#        ctr=$((ctr + 1))
#done
#
#echo "The factorial of $n is: $fac"


#!/bin/bash
#
#
#if [ $# -eq 0 ]; then
#        echo "usage: $0 <search string>"
#        exit 1
#fi
#
#search=$1
#
#
#for file in *;do
#        if [ -f $file ] && [ $(grep -q $search $file; echo $?) -eq 0 ]; then
#                echo $file
#        fi
#done
#

#creating new command
#source script.sh
#mkdircd new_directory
#!/bin/bash


#mkdircd() {
#	mkdir "$1"
#	cd "$1"
#	}

#counting lines in file
#!/bin/bash
#
#file="t.txt"
#nline=$(wc -l < $file)
#
#echo "Number of lines in $file: $nline"


#sorting lines alphabetically
#!/bin/bash

#file=t.txt
#
#if [ ! -f $file ];then
#        echo "Error: file $file not found."
#        exit 1
#fi
#
#sort $file > "sort.txt"
#
#mv "sort.txt" $file
#
#echo "lines in $file sorted alphabetically."


#Sum of 2 numbers with function
#!/bin/bash
#
#
#add(){
#        local n1=$1
#        local n2=$2
#        local sum=$((n1 + n2))
#        echo "Sum of $n1 and $n2 is: $sum"
#}
#
#read -p "Enter1: " n1
#read -p "Enter2: " n2
#add $n1 $n2

#Factorial

#!/bin/bash


#factorial(){
#        local num=$1
#        local res=1
#        if [ $num -lt 0 ]; then
#                echo "Error: Enter positive number!"
#                exit 1
#        fi
#
#        for ((i=1; i<=num; i++));do
#                res=$((res * i))
#        done
#
#        echo "factorial of $num is: $res"
#}
#
#read -p "Enter a number: " num
#factorial $num

#Power
#!/bin/bash
#
#
#power(){
#        local n1=$1
#        local n2=$2
#        local res=1
#
#        for ((i=1; i<=n2; i++));do
#                res=$((res * n1))
#        done
#
#        echo "$n1 power $n2 is: $res"
#}
#
#read -p "Enter a number: " n1
#read -p "Enter a number: " n2
#power $n1 $n2

#version2
#!/bin/bash
#
#power(){
#	local n1=$1
#	local n2=$2
#	local res=$((n1 ** n2))
#	echo "$n1 power $n2 is: $res"
#}
#
#read -p "Base: " n1
#read -p "Exponent: " n2
#
#power $n1 $n2


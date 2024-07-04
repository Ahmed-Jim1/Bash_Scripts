!#/bin/bash

function add(){


	read num1
	read num2
	local sum=$(( $num1 + $num2 ))
	echo "your result is : $sum"
}
add


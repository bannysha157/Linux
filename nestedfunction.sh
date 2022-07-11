#!/bin/sh
<<com
# Calling one function from another
number_one () {
   echo "This is the first function speaking..."
   number_two
}

number_two () {
   echo "This is now the second function speaking..."
   number_three
}
number_three ()
{
	echo "this is now thrid function speaking..."
}

# Calling function one.
number_one
com






func1() {
    local a
    a=1
    func3
}

func2() {
    local a
    a=2
    func3
}

func3() {
    echo $a
}

func1
func2

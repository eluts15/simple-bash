#/bin/bash

## Arguments refernce:
# $# --> number of args that our script was run with.
# $0 --> the filename of our script
# $1..$n --> script arguments

# What is our file's name?
ourfilname=$0
echo $ourfilename

num_arguments=$#

# What arguments are passed in?
echo "Your Three toppings are:  ${1}, ${2}, ${3}"
#echo $5 wont throw an error, bash is a bit forgiving..keep that in mind.





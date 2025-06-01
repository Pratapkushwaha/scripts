#!/bin/bash

# user defined variable
hero="rancho"
villain="virus"

echo "3_idiots ka hero hai $hero"

echo "3_idiots ka villain hai $villain"

# shell / environment variables bhi hote hai (pre-defined)

echo "current logged in user $USER"

# user input
read -p "rancho ka poora name kya tha" fullname

echo "rancho ka poora name $fullname tha"



#arguments

# ./3_idiots.sh raju farhan rancho

echo "movie ka name: $0"

echo "first idiots: $1"

echo "second idiots: $2"

echo "third idiots: $3"

echo "the total number of idiots: $#"
echo "henc the 3 idiots are $@"


if [ "$1" == "-h" ] || [ "$2" == "-help" ]; then
	echo "Usage: sh $0 input_file output_file"
	exit
fi


# This script is used to count the number of characters in a file
# $1 is the tell which file to count
# $2 is to create a new file
head -5 $1 | sort | wc -c > $2


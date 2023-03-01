#!/bin/bash

# Define a variable and assign it a value
x=5

# Print a message to the console
echo "The value of x is $x"

# Define a function
add() {
  local sum=$(( $1 + $2 ))
  echo "$sum"
}

# Call a function
result=$(add 3 4)
echo "The sum is $result"

# Use a conditional statement
if [ "$result" -gt 5 ]; then
  echo "The sum is greater than 5"
else
  echo "The sum is less than or equal to 5"
fi

# Use a for loop to iterate over a range of numbers
for i in {1..5}; do
  echo "$i"
done

# Use the grep command to search for a pattern in a file
grep "error" my_log_file.txt

# Use the sed command to replace a pattern in a file
sed -i 's/error/warning/g' my_log_file.txt

# Use the awk command to extract data from a file
awk '{print $1, $4}' my_data_file.txt

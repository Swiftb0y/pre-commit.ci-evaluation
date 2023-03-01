# Define a variable and assign it a value
x = 5

# Define a function
def add(a, b):
    return a + b

# Call a function
sum = add(3, 4)

# Use a conditional statement
if sum > 5:
    print("The sum is greater than 5")
else:
    print("The sum is less than or equal to 5")

# Create a list
my_list = [1, 2, 3, 4, 5]

# Use a for loop to iterate over the list
for num in my_list:
    print(num)

# Use a list comprehension to create a new list
doubled = [num * 2 for num in my_list]

# Use the filter function to create a new list
even_nums = list(filter(lambda num: num % 2 == 0, my_list))

# Use the reduce function to compute the sum of the list
from functools import reduce
total = reduce(lambda acc, num: acc + num, my_list)

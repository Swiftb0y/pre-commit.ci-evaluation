// Define a variable and assign it a value
const x = 5;

// Define a constant variable
const PI = 3.14159;

// Create an array
const arr = [1, 2, 3, 4, 5];

// Define a function
/**
 * @param a
 * @param b
 */
function add(a, b) {
    return a + b;
}

// Call a function
const sum = add(3, 4);

// Use a conditional statement
if (sum > 5) {
    console.log("The sum is greater than 5");
} else {
    console.log("The sum is less than or equal to 5");
}

// Create a for loop
for (let i = 0; i < arr.length; i++) {
    console.log(arr[i]);
}

// Use the map method on an array
const doubled = arr.map(num => num * 2);

// Use the filter method on an array
const evenNums = arr.filter(num => num % 2 === 0);

// Use the reduce method on an array
const total = arr.reduce((acc, num) => acc + num, 0);

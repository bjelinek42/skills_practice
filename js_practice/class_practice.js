// Write a method that prints out the numbers 1 to 1000 that are divisible by 3.
// function printNumbersDivisibleByThree() {
//   var index = 1;
//   while (index <= 1000) {
//     if (index % 3 === 0) {
//       console.log(index);
//     }
//     index += 1;
//   }
// }
// printNumbersDivisibleByThree();

// function printNumbersDivisibleByThree() {
//   var n = 1;
//   while (n <= 1000) {
//     if (n % 3 === 0) {
//       console.log(n);
//     }
//     n++;
//   }
// }
// printNumbersDivisibleByThree();

// Write a method that accepts an array of strings and prints out every other string.
// function printEveryOtherItem(strings) {
//   var index = 0;
//   strings.forEach(function(string) {
//     if (index % 2 === 0) {
//       console.log(string);
//     }
//     index += 1;
//   });
// }
// printEveryOtherItem(["a", "b", "c", "d", "e"]);

// var strings = ['a', 'b', 'c', 'd', 'e'];
// function printEveryOtherString(strings) {
//   for ( var i = 0; i < strings.length; i += 2) {
//     console.log(strings[i]);
//   }
// }

// printEveryOtherString(['a', 'b', 'c', 'd', 'e']);

// Write a method that accepts an array of numbers and returns the sum.
// function computeSum(numbers) {
//   var sum = 0;
//   numbers.forEach(function(number) {
//     sum += number;
//   });
//   return sum;
// }
// console.log(computeSum([2, 4, 5]));

// var numbers = [1, 2, 3, 4, 5, 6, 7, 8];
// var sum = 0;
// numbers.forEach(function(number) {
//   sum += number;
// });
// console.log(sum);

// Start with the hash: city_populations = {chi: 2700000}
// Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).
// The result should be: {chi: 2700000, nyc: 8400000, sf: 800000}
// var cityPopulations = {chi: 2700000};
// cityPopulations["nyc"] = 8400000;
// cityPopulations.sf = 800000;  // same as cityPopulations["sf"]
// console.log(cityPopulations);

// var cityPopulations = {chi: 2700000};
// cityPopulations.nyc = 8400000;
// cityPopulations.sf = 800000;
// console.log(cityPopulations);

// Write a method that prints out every number from 1 to 100. 

// var n = 1;
// for (; n <= 100; n++) {
//   console.log(n);
// }

// Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).

// for (var n = 1; n <= 100; n += 2) {
//   console.log(n);
// }

// Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.

// var numbers = [55, 4, 2, 7, 55, 9, 55, 1, 55];
// var i = 0;
// numbers.forEach(function(number) {
//   if (number === 55) {
//     i++;
//   }
// });
// console.log(i);

// Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string. 
// For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].

// var strings = ["a", "b", "c", "d", "e"];
// var i = 1;
// while (i < strings.length) {
//   strings.splice(i, 0, "awesomesauce");
//   i += 2;
// }
// console.log(strings);

// Start with the hash: item_amounts = {chair: 5, table: 2}
// Someone just bought two chairs. Change the hash such that the chair amount is 3.
// The final result should be: {chair: 3, table: 2}

// var itemAmounts = {chair: 5, table: 2};
// itemAmounts.chair = 3;
// console.log(itemAmounts);

// Start with the hash: item_amounts = {chair: 5, table: 2}
// You received 7 desks to sell. Change the hash to include desks.
// The final result should be: {chair: 5, table: 2, desk: 7}

// var itemAmounts = {chair: 5, table: 2};
// itemAmounts.desk = 7;
// console.log(itemAmounts);

// Write a method that accepts a number and returns its factorial.
// For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.

// var num = 8;
// var factorial = 1;
// while (num > 0) {
//   factorial *= num;
//   num--;
// }
// console.log(factorial);

// Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array. 
// For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].

// var numbers1 = [1, 5, 10];
// var numbers2 = [100, 500, 1000];
// var sums = [];
// numbers2.forEach(function(number2) {
//   numbers1.forEach(function(number1) {
//     sums.push(number1 + number2);
//   });
// });
// console.log(sums);

// 1) Write a function that takes in an array of numbers and returns its sum.

// function sumArray(numbers) {
//   var sum = 0;
//   numbers.forEach(function(number) {
//     sum += number;
//   });
//   return sum;
// }

// console.log(sumArray[1, 2, 3, 4, 5, 6]);

// 2) Write a function that takes in an array of strings and returns the smallest string.

// function shortestString(strings) {
//   // var strings = ['pizza', 'pencil', 'pen'];
//   var shortest = strings[0];
//   strings.forEach(function(string) {
//     if (string.length < shortest.length) {
//       shortest = string;
//     }
//   });
//   return shortest;
// }

// console.log(shortestString(['pizza', 'pencil', 'pen']));


// 3) Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

// function reverseOrder(numbers) {
//   // var numbers = [100, 500, 1000];
//   return numbers.reverse();
// }
// console.log(reverseOrder([100, 500, 1000]));


// 4) Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

// function letterAWords(strings) {
//   var aWords = 0;
//   strings.forEach(function(string) {
//     if (string[0] === "a") {
//       aWords++;
//     }
//   });
//   return aWords;
// }

// console.log(letterAWords(['animal', 'apple', 'pizza', 'pen', 'ape', 'lint']));

// 5) Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

// function singleString(strings) {
//   return strings.join();
// }

// console.log(singleString(['animal', 'apple', 'pizza', 'pen', 'ape', 'lint']));
// 6) Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

// function productArray(numbers) {
//   var product = 1;
//   numbers.forEach(function(number) {
//     product *= number;
//   });
//   return product;
// }

// console.log(productArray([1, 2, 3, 4, 5, 6]));
// 7) Write a function that takes in an array of numbers and returns the two smallest numbers.

// function smallestNumbers(numbers) {
//   var smallestTwo = [];
//   for (var i = 0; i < 2; i++) {
//     var smallest = numbers[0];
//     numbers.forEach(function(number) {
//       if (number < smallest && number !== smallestTwo[0]) {
//         smallest = number;
//       }
//     });
//     smallestTwo.push(smallest);
//   }
//   return smallestTwo;
// }

// console.log(smallestNumbers([3, 6, 8, 2, 4, 6]));

// 8) Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.

// function howManyZeroes(numbers) {
//   var zeroesArray = [];
//   numbers.forEach(function(number) {
//     var str = number.toString();
//     var zeroes = str.match(/0/g);
//     if ( zeroes !== null ) {
//       zeroes = zeroes.join("");
//       zeroesArray.push(zeroes);
//     }
//   });
//   var zeroesCount = zeroesArray.join("");
//   console.log(zeroesCount);
//   return zeroesCount.length;
// }

// console.log(howManyZeroes([10, 0, 6, 54, 8, 310, 30, 80, 900, 300, 7, 1000]));

// 9) Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.

// function overTen(numbers) {
//   var value = true;
//   var i = 0;
//   while (value === true && i < numbers.length) {
//     if (numbers[i] < 10) {
//       value = false;
//     }
//     i += 1;
//   }
//   return value;
// }

// console.log(overTen([10, 10, 16, 54, 18, 310, 30, 80, 900, 300, 7, 1000]));

// 10) Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.

function howManyAs(strings) {
  var string = strings.join("");
  var as = 0
  strings = string.split(``);
  strings.forEach(function(letter) {
    if (letter.toLowerCase() === "a" ) {
      as += 1;
    }
  });
  return as;
}

console.log(howManyAs(['animal', 'apple', 'pizza', 'penA', 'ape', 'lint']));
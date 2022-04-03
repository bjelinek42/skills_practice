// #  1. Start with an array of numbers and create a new array with each number times 3.
// #     For example, [1, 2, 3] becomes [3, 6, 9].

// var numbers = [1, 2, 3];

// #  2. Start with an array of strings and create a new array with each string upcased.
// #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

// var strings = ["hello", "goodbye"];
// var upCase = []
// strings.forEach(function(string) {
//   string = string.toUpperCase();
//   console.log(string)
//   upCase.push(string);
// });
// console.log(upCase)

// #  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

// var people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}];
// people.forEach(person => {
//   console.log(`${person.name} is ${person.age}`);
// });


// #  4. Start with an array of numbers and create a new array with each number plus 7.
// #     For example, [1, 2, 3] becomes [8, 9, 10].

// var numbers = [1, 2, 3];
// var addSeven = [];
// numbers.forEach(number => {
//   number += 7;
//   addSeven.push(number);
// });
// console.log(addSeven);


// #  5. Start with an array of strings and create a new array with each string's length.
// #     For example, ["hello", "goodbye"] becomes [5, 7].

// var strings = ["hello", "goodbye"];
// var stringLength = [];
// strings.forEach(string => {
//   stringLength.push(string.length);
// })
// console.log(stringLength)

// #  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

// var people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
// var ages = [];
// people.forEach(person => {
//   ages.push(person.age);
// })
// console.log(ages);

// #  7. Start with an array of numbers and create a new array with each number divided by 2.
// #     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

// var numbers = [1, 2, 3];
// var halfs = [];
// numbers.forEach(number => {
//   halfs.push(number / 2);
// })
// console.log(halfs)

// #  8. Start with an array of strings and create a new array with each string's first letter only.
// #     For example, ["hello", "goodbye"] becomes ["h", "g"].

// var strings = ["hello", "goodbye"];
// var firstLetter = [];
// strings.forEach(string => {
//   firstLetter.push(string.charAt(0));
// })

// console.log(firstLetter)

// # 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

var people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}];
var ages = [],
people.forEach(person {
  ages.push(person.age * 2);
})
console.log(ages)

// # 10. Start with an array of numbers and create a new array with each number converted into a string.
// #     For example, [1, 2, 3] becomes ["1", "2", "3"].

// var numbers = [1, 2, 3];
// var strings = [];
// numbers.forEach(number => {
//   strings.push(number.toString());
// })
// console.log(strings);
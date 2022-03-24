#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]
# times_three = []
# numbers.each do |number|
#   times_three << number * 3
# end
# p times_three

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strs = ["hello", "goodbye"]
# capital = []
# strs.each do |str|
#   capital << str.upcase
# end
# p capital

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# names = []
# people.each do |person|
#   names << person[:name]
# end
# p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# more = []
# numbers.each do |number|
#   more << number + 7
# end
# p more

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["hello", "goodbye"]
# str_length = []
# strings.each do |str|
#   str_length << str.length
# end
# p str_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# ages = []
# people.each do |person|
#   ages << person[:age]
# end
# p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# half = []
# numbers.each do |num|
#   half << (num.to_f/2)
# end
# p half

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["hello", "goodbye"]
# letters = []
# strings.each do |str|
#   letters << str[0]
# end
# p letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# ages = []
# people.each do |person|
#   ages << person[:age] * 2
# end
# p ages

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]
# str = []
# numbers.each do |number|
#   str << number.to_s
# end
# p str

# Using .map

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]
# p numbers.map { |number| number * 3 }

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["hello", "goodbye"]
# p strings.map { |str| str.upcase}

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# p people.map { |person| person[:name]}

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# p numbers.map { |number| number + 7 }

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["hello", "goodbye"]
# p strings.map { |string| string.length }

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# p people.map { |person| person[:age]}

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# p numbers.map { |num| num.to_f / 2}

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["hello", "goodbye"]
# p strings.map { |str| str[0]}

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# p people.map { |person| person[:age] * 2 }

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]
# p numbers.map { |num| num.to_s }

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]
# new_numbers = numbers.map { |num| num * 3 }
# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["hello", "goodbye"]
# upcase_strings = strings.map { |str| str.upcase }
# p upcase_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# names = people.map do |person|
#   person[:name]
# end
# p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# new_numbers = numbers.map do |number|
#   number + 7
# end
# p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["hello", "goodbye"]
# str_length = strings.map do |str|
#   str.length
# end
# p str_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# ages = people.map do |person|
#   person[:age]
# end
# p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# half_numbers = numbers.map do |num|
#   num.to_f / 2
# end
# p half_numbers

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["hello", "goodbye"]
# first_letters = strings.map do |str|
#   str[0]
# end
# p first_letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# ages = people.map do |person|
#   person[:age] * 2
# end
# p ages

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]
# strings = numbers.map do |num|
#   num.to_s
# end
# p strings

# 1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]
# big_numbers = []
# numbers.each do |num|
#   big_numbers << num * 3
# end
# p big_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["hello", "goodbye"]
# upcase = []
# strings.each do |str|
#   upcase << str.upcase
# end
# p upcase

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# names = []
# people.each do |person|
#   names << person[:name]
# end
# p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# plus7 = []
# numbers.each do |num|
#   plus7 << num + 7
# end
# p plus7

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["hello", "goodbye"]
# lengths = []
# strings.each do |str|
#   lengths << str.length
# end
# p lengths

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# ages = []
# people.each do |person|
#   ages << person[:age]
# end
# p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# div2 = []
# numbers.each do |num|
#   div2 << num.to_f / 2
# end
# p div2

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["hello", "goodbye"]
# firsts = []
# strings.each do |str|
#   firsts << str[0]
# end
# p firsts

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# ages = []
# people.each do |person|
#   ages << person[:age] * 2
# end
# p ages

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]
# strings = []
# numbers.each do |num|
#   strings << num.to_s
# end
# p strings
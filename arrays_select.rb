#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [2, 32, 80, 18, 12, 3]
# low_numbers = []
# numbers.each do |number|
#   if number < 20
#     low_numbers << number
#   end
# end
# p low_numbers

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# strings = ["winner", "winner", "chicken", "dinner"]
# w_strings = []
# strings.each do |str|
#   if str[0]== "w"
#     w_strings << str
#   end
# end
# p w_strings

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# pricey_products = []
# products.each do |product|
#   if product[:price] > 5
#     pricey_products << product
#   end
# end
# p pricey_products


#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# evens = []
# numbers.each do |number|
#   if number.even?
#     evens << number
#   end
# end
# p evens

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
# short_strs = []
# strings.each do |str|
#   if str.length < 4
#     short_strs << str
#   end
# end
# p short_strs

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# short_prod = []
# products.each do |product|
#   if product[:name].length < 6
#     short_prod << product
#   end
# end
# p short_prod

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# numbers = [8, 23, 0, 44, 1980, 3]
# low_nums = []
# numbers.each do |number|
#   if number < 10
#     low_nums << number
#   end
# end
# p low_nums

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# strs = ["big", "little", "good", "bad"]
# no_bs = []
# strs.each do |str|
#   if str.include?("b") == false
#     no_bs << str
#   end
# end
# p no_bs

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# cheaps = []
# products.each do |product|
#   if product[:price] < 10
#     cheaps << product
#   end
# end
# p cheaps

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# odds = []
# numbers.each do |num|
#   if num.odd?
#     odds << num
#   end
# end
# p odds

# 1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [2, 32, 80, 18, 12, 3]
# numbers.select! { |n| n < 20 }
# p numbers


#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# strings = ["winner", "winner", "chicken", "dinner"]
# strings.select! { |str| str[0] == "w" }
# p strings

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# products.select! { |product| product[:price] > 5 }
# p products

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# numbers.select! { |num| num.even? }
# p numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
# short_strings = strings.select { |str| str.length < 4 }
# p short_strings

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# short_names = products.select { |product| product[:name].length < 6 }
# p short_names

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# numbers = [8, 23, 0, 44, 1980, 3]
# low_numbers = numbers.select { |num| num < 10 }
# p low_numbers

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# strings = ["big", "little", "good", "bad"]
# no_b = strings.select { |str| str[0] != "b" }
# p no_b

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# low_prices = products.select { |product| product[:price] < 10 }
# p low_prices

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# odds = numbers.select { |num| num.odd? }
# p odds
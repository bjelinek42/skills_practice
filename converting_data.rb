
#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# arrays = [[1, 3], [8, 9], [2, 16]]
# hashes = {}
# arrays.each do |array|
#   key = array[0]
#   value = array[1]
#   hashes[key] = value
# end
# p hashes

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# hashes = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# new_hashes = {}
# hashes.each do |hash|
#   key = hash[:id]
#   new_hashes[key] = hash
# end
# p new_hashes

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# string = "bookkeeper"
# hash = {}
# string.each_char do |letter|
#   if hash[letter] == nil
#     hash[letter] = 0
#   end
#   hash[letter] += 1
# end
# p hash

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = {"chair" => 100, "book" => 14}
# arrays = []
# hash.each do |item|
#   arrays << item 
# end
# p arrays

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# hash = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# hashes = []
# hash.each do |id, person|
#   person[:id] = id
#   hashes << person
# end
# p hashes

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# strings = ["do", "or", "do", "not"]
# string_frequencies = {}
# strings.each do |string|
#   if string_frequencies[string] == nil
#     string_frequencies[string] = 0
#   end
#   string_frequencies[string] += 1
# end
# p string_frequencies

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# letters = []
# hash.each do |letter, number|
#   letters << letter
#   letters << number
# end
# p letters

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

# prices = {"chair" => 75, "book" => 15}
# items = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
# items_hash = {}
# items.each do |item|
#   name = item[:name]
#   price = prices[name]
#   color = item[:color]
#   weight = item[:weight]
#   items_hash[name] = { price: price, color: color, weight: weight }
# end
# p items_hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.
 
# books = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]
# authors = {}
# books.each do |book|
#   author = book[:author]
#   title = book[:title]
#   if authors[author] == nil
#     authors[author] = []
#   end
#   authors[author] << title
# end
# p authors

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# letters = {"a" => 1, "b" => 2, "c" => 3}
# new_hash = {}
# letters.each do |letter, number|
#   char = letter
#   num = number 
#   p char
#   p num
#   new_hash[num] = char
# end
# p new_hash
#########################################################
#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# arrays = [[1, 3], [8, 9], [2, 16]]
# hash = {}
# arrays.each do |array|
#   num1 = array[0]
#   num2 = array[1]
#   hash[num1] = num2
# end
# p hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# items = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# hash = {}
# items.each do |item|
#   id = item[:id]
#   hash[id] = item
# end
# p hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# string = "bookkeeper"
# letters = {}
# string.each_char do |char|
#   if letters[char] == nil
#     letters[char] = 0
#   end
#   letters[char] += 1
# end
# p letters

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = {"chair" => 100, "book" => 14}
# arrays = []
# hash.each do |item|
#   arrays << item
# end
# p arrays

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# hash = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# new_hash = {}
# hash.each do |id, person|
#   new_hash[id] = person
# end
# p new_hash

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# strings = ["do", "or", "do", "not"]
# str_freq = {}
# strings.each do |str|
#   if str_freq[str] == nil
#     str_freq[str] = 0
#   end
#   str_freq[str] += 1
# end
# p str_freq

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# things = []
# hash.each do |let, num|
#   things << let << num
# end
# p things

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

# prices = {"chair" => 75, "book" => 15}
# items = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
# hash = {}
# items.each do |item|
#   name = item[:name]
#   color = item[:color]
#   weight = item[:weight]
#   price = prices[name]
#   hash[name] = {price: price, color: color, weight: weight}
# end
# p hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# array_of_hashes = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]
# hash_of_arrays = {}
# array_of_hashes.each do |writer|
#   author = writer[:author]
#   title = writer[:title]
#   if hash_of_arrays[author] == nil
#     hash_of_arrays[author] = []
#   end
#   hash_of_arrays[author] << title
# end
# p hash_of_arrays

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# hash1 = {"a" => 1, "b" => 2, "c" => 3}
# hash2 = {}
# hash1.each do |let, num|
#   hash2[num] = let
# end
# p hash2

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# numbers = [[1, 3], [8, 9], [2, 16]]
# new_numbers = {}
# numbers.each do |num|
#   num1 = num[0]
#   num2 = num[1]
#   new_numbers[num1] = num2
# end
# p new_numbers


#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# array_of_hashes = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# new_hash = {}
# array_of_hashes.each do |hash|
#   id = hash[:id]
#   new_hash[id] = hash
# end
# p new_hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# string = "bookkeeper"
# letters = {}
# string.each_char do |letter|
#   p letter
#   if letters[letter] == nil
#     letters[letter] = 0
#   end
#   letters[letter] += 1
# end
# p letters

# string = "bookkeeper"
# letters = {}
# string.each_char do |char|
#   if letters[char] == nil
#     letters[char] = 0
#   end
#   letters[char] += 1
# end
# p letters

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = {"chair" => 100, "book" => 14}
# array = []
# hash.each do |thing|
#   array << thing
# end
# p array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# hash = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# a_of_hs = []
# hash.each do |num, person|
#   id = num
#   name = person["name"]
#   age = person["age"]
#   new_hash = {id: id, name: name, age: age}
#   a_of_hs << new_hash
# end
# p a_of_hs


#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# strings = ["do", "or", "do", "not"]
# count = {}
# strings.each do |str|
#   if count[str] == nil
#     count[str] = 0
#   end
#   count[str] += 1
# end
# p count

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# array = []
# hash.each do |letter, number|
#   array << letter
#   array << number
# end
# p array

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

# hash = {"chair" => 75, "book" => 15}
# array = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
# new_hash = {}
# array.each do |product|


#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# aofas = [[1, 3], [8, 9], [2, 16]]
# hash = {}
# aofas.each do |array|
#   hash[array[0]] = array[1]
# end
# p hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# array_of_hashes = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# hash1 = {}
# array_of_hashes.each do |hash|
#   hash1[hash[:id]] = hash
# end
# p hash1

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# string = "bookkeeper"
# count = {}
# string.each_char do |char|
#   if count[char] == nil
#     count[char] = 0
#   end
#   count[char] += 1
# end
# p count
   
#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = {"chair" => 100, "book" => 14}
# arrays = []
# hash.each do |thing, price|
#   arrays << [thing, price]
# end
# p arrays

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# hashes = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# array_of_hashes = []
# hashes.each do |num, person|
#   person[:id] = num
#   array_of_hashes << person
# end
# p array_of_hashes

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# strings = ["do", "or", "do", "not"]
# freq = {}
# strings.each do |string|
#   if freq[string] == nil
#     freq[string] = 0
#   end
#   freq[string] += 1
# end
# p freq

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# array = []
# hash.each do |letter, value|
#   array << letter << value
# end
# p array

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

# hash = {"chair" => 75, "book" => 15}
# items = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
# new_hash = {}
# items.each do |item|
#   name = item[:name]
#   color = item[:color]
#   weight = item[:weight]
#   price = hash[name]
#   new_hash[name] = {price: price, color: color, weight: weight}
# end
# p new_hash
  

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# authors = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]
# hash = {}
# authors.each do |author1|
#   author = author1[:author]
#   title = author1[:title]
#   if hash[author] == nil
#     hash[author] = []
#   end
#   hash[author] << author1[:title]
# end
# p hash

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# hash = {"a" => 1, "b" => 2, "c" => 3}
# reversed = {}
# hash.each do |letter, value|
#   char = letter
#   num = value
#   reversed[value] = char
# end
# p reversed 

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# numbers = [[1, 3], [8, 9], [2, 16]]
# hash = {}
# numbers.each do |num|
#   hash[num[0]] = num[1]
# end
# p hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# array_of_hashes = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# hash_id = {}
# array_of_hashes.each do |hash|
#   hash_id[hash[:id]] = hash
# end
# p hash_id

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# string = "bookkeeper"
# count = {}
# string.each_char do |letter|
#   if count[letter] == nil
#     count[letter] = 0
#   end
#   count[letter] += 1
# end
# p count

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# products = {"chair" => 100, "book" => 14}
# array = []
# products.each do |item, price|
#   array2 = []
#   array2 << item << price
#   array << array2
# end
# p array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# hash = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# array = []
# hash.each do |idd, person|
#   new_hash = {}
#   id = idd
#   name = person[:name]
#   age = person[:age]
#   new_hash = { :id => id, :name => name, :age => age}
#   array << new_hash
# end
# p array

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

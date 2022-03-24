
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

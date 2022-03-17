strings = ["hello", "goodbye", "pizza", "cool"]
string = strings[0]
index = 1

while index < strings.length
	string = string + "," + strings[index]
	index += 1
end

p strings
p string
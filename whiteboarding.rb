# strings = ["hello", "goodbye", "pizza", "cool"]
# string = strings[0]
# index = 1

# while index < strings.length
# 	string = string + "," + strings[index]
# 	index += 1
# end

# p strings
# p string

# numbers = [42, 87, 25, 99, 100]
# answer = numbers[0]
# answers = []

# while answers.length < 2
#   i = 1
#   answer = numbers[0]
#   while i < numbers.length - 1
#     if numbers[i] < answer && numbers[i] != answers[0]
#       answer = numbers[i]
#     end
#     i += 1
#   end
#   answers << answer
# end
# p answers

str1 = "I rode in a submarine" 
str2 = "I rode on an elephant"
long_sub = []

while true
  i = 0
  while i < str1.length 
    if str1[i] == str2[i]
      long_sub <<str1[i]
    else
      false
    end
    i += 1
  end
end
p long_sub


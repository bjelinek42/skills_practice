#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'superReducedString' function below.
#
# The function is expected to return a STRING.
# The function accepts STRING s as parameter.
#

def superReducedString(s)
  letters = s.split("")
  while true
    i = 0
    length = letters.length
    while i < letters.length
      # p letters
      
      if letters[i] == letters[i+1]
        # p letters[i]
        # p letters[i+1]
        letters.delete_at(i)
        letters.delete_at(i)
      else
        i += 1
      end
    end
    if length == letters.length
      break
    end
  end
  if letters.length != 0
    letters
  else
    "Empty String"
  end
end

# fptr = File.open(ENV['OUTPUT_PATH'], 'w')

# s = gets.chomp

# result = superReducedString s

# fptr.write result
# fptr.write "\n"

# fptr.close()

p superReducedString("baab")
p superReducedString("aa")
p superReducedString("aaabccddd")
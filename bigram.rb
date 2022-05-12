# Solve an algorithm challenge with given inputs/outputs and/or automated tests
# Sequential Bi-grams
# Given a string of words, create a set of every sequential bi-gram.  Bigrams are two-word combinations of the text, i.e. “Charlie rocks”.
 
# Example
# strings = "Make a killer impression on whoever you're meeting."
 
# returns
# “Make a"
# “a killer"
# “killer impression"
# “impression on"
# Etc.

# requirements
# Generates a set of every possible bigram from a string of text
# Keep performance & memory usage in mind
# Include tests
# We prefer Ruby or Python, but you may use any language.

# def bigram(strings)
#   splits = strings.split(" ")
#   i = 0
#   while i < splits.length
#     if splits[i+1] == nil
#       break
#     end
#     p "#{splits[i]} #{splits[i+1]}"
#     i += 1
#   end
# end

# bigram("Make a killer impression on whoever you're meeting.")
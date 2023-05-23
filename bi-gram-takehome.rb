# Sequential Bi-grams
#    Given a string of words, create a set of every sequential bi-gram.  Bigrams are two-word combinations of the text, i.e. “Charlie rocks”.

# Example
# "Make a killer impression on whoever you’re meeting."

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

def bi_word(input)
  words = input.split(" ")
  i = 1
  while i < words.length
    puts "#{words[i-1]} #{words[i]}"
    i += 1
  end
end

bi_word("these are test words to test the function")
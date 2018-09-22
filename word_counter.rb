# Define a method called word_counter that accepts one string argument and returns a number representing
# how many separate words are in that string. For example:

def word_counter(string)

  if string.empty? #== 0, suggested by Rubocop
    i_num_words = 0
  else
    new_string = string
    new_string = new_string.delete " "
    i_num_words = string.length - new_string.length + 1
  end
  return i_num_words
end

puts word_counter("Hello world") # returns 2

puts word_counter("This is a sentence") # returns 4

puts word_counter("Hello") # returns 1

puts word_counter("*") # returns 1

puts word_counter("") # returns 0

puts word_counter('') # returns 0

# s = ""
#
# puts s.include?(" ")
# puts s.length

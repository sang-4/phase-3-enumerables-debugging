require 'pry'

# def reverse_each_word(sentence)
#     words = sentence.split
#     reversed_words = []

#     words.each do |word|
#         reversed_words << word.reverse
#     end
#     reversed_words.join(" ")
#   end

#   puts reverse_each_word("Hello there, how are you?")

#   binding.pry
#   0

# def reverse_each_word(sentence)
#     words = sentence.split
  
#     reversed_words = words.map do |word|
#       word.reverse
#     end
  
#     reversed_words.join(" ")
#   end
#   puts reverse_each_word("Hello there, how are you?")

#     binding.pry
#     0

def reverse_each_word(sentence)
    sentence.split.map(&:reverse).join(" ")
  end
    puts reverse_each_word("Hello there, how are you?")

    binding.pry
    0
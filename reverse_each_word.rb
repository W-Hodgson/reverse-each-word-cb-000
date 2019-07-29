def reverse_each_word(words)
  words_array = words.split(', ')
  words_array.collect do |word|
    word.reverse
  end
end

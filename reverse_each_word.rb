def reverse_each_word(sentence_string)
  array = sentence_string.split
    array.collect do |word|
      word.reverse!
  end
  array.join(" ")
end


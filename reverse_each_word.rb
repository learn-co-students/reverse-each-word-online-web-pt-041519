def reverse_each_word(string)
  # Source: https://stackoverflow.com/questions/2122380/using-do-block-vs-braces
  # Source: https://apidock.com/ruby/String/split
  string.split.collect {
    |word| word.reverse
  }.join(" ")
end

reverse_each_word("Hello there, and how are you?")

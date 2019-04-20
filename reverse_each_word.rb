require "pry"

def reverse_each_word(string)
 array = []
  array << string.split.collect do |word|
    word.reverse!
  end
  array.join(" ")
end 
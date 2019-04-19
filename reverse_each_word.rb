def reverse_each_word(statement)
  new_array=statement.split(" ")
  reverse_array=new_array.collect { |name| name.reverse }
  reverse_array.join(" ")
  
end
  
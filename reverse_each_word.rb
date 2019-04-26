#def reverse_each_word(string)
 # original_array= string.split
  #new_array= []
  #original_array.each do |word|
   # new_array << word.reverse
  #end
  #new_array.join(" ")
#end
  
def reverse_each_word(string)
  array= string.split
  array.collect do |word|
    word.reverse
  end
  .join(" ")
end
def reverse_each_word(array)
  array_new = array.split(" ")
  array_reverse = []
  array_new.each do |array|
    array_reverse << array.reverse
  end
  return array_reverse.join(" ")
end

def reverse_each_word(array)
  array_new = array.split(" ")
  array_reverse = []
  array_new.collect do |array|
    array_reverse << array.reverse
  end
  return array_reverse.join(" ")
end
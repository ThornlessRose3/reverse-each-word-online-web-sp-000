def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word| 
    word.reverse
  end
  new_string = array.join(" ")
  puts new_string
end
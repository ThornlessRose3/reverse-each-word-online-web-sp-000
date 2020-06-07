def reverse_each_word(string)
  array = string.split(" ")
  puts array
  array.collect{ |word| word.reverse}
  puts array
  result = array.join(" ")
  puts result
end
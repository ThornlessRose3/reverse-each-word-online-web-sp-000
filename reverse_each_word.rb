def reverse_each_word(string)
  array = string.split(" ")
  puts array
  array.collect{ |word| word.reverse}
  result = array.join(" ")
  result
end
def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word| 
    word.reverse
  end
#  result = array.join(" ")
 # return result
end
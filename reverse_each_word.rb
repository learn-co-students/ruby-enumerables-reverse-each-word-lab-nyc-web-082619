def reverse_each_word(string)
 newarray = string.split(" ")
 revarray = newarray.collect { |word| word.reverse}
 revarray.join(" ")
end

 
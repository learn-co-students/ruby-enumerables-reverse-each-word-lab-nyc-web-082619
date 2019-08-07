def reverse_each_word (string)
 
  reverse_ary = string.split(" ").collect{ |i| i.reverse }
  reverse_ary.join(" ")
end

p reverse_each_word("Hello there")
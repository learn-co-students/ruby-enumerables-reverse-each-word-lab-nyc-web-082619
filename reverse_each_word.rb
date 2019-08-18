def reverse_each_word(sentence1)
  array = sentence1.split(" ") 
  array2 = []
  array.collect {|array| array2.push(array.reverse)}
  result = array2.join(" ")
end 
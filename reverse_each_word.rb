def reverse_each_word(string)
  array = string.split(" ")
  new_string = (array.collect {|word| word.reverse!}).join(" ")
  return new_string
end

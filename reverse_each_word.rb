def reverse_each_word(string)
  # array = string.split
  # new_array = []
  # array.each do |word|
  #   new_array.push(word.reverse)
  # end
  # new_string = new_array.join(" ")
  # new_string
  array = string.split
  new_array = array.collect{|word| word.reverse}
  new_string = new_array.join(" ")
  new_string
end
    
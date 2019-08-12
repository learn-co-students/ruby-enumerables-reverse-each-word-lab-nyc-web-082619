def reverse_each_word(string)
  newarray = string.split
  reverseArray = newarray.each {|word| word.reverse!}
  return reverseArray.join(" ")
end

def reverse_each_word(string)
  newarray = string.split
  reverseArray = newarray.collect {|word| word.reverse!}
  return reverseArray(" ")
end
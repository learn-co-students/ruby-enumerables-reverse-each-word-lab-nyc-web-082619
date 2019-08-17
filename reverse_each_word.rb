def reverse_each_word(string) 
  array = string.split.collect do
    |array| array.reverse
  end
  return array.join(" ")
end
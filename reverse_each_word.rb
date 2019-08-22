

def reverse_each_word(string)
  array = string.split
  return (array.collect {|w| w.reverse}).join(" ")
end
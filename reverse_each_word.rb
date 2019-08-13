
def reverse_each_word(string)
  string = string.split(" ")
    string.collect do |x|
      x.reverse
    end
  .join(" ") 
end

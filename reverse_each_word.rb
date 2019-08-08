def reverse_each_word(str)
  new = str.split
  new.collect do |word|
    word.reverse!
  end
  new = new.join(" ")
  new
end
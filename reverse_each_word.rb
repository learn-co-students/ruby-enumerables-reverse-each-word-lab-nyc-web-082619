
def reverse_each_word(sentence) 
  reversed = []
  words = sentence.split(" ")
  reversed = words.collect { |word| word.reverse }
  reversed.join(" ")
end


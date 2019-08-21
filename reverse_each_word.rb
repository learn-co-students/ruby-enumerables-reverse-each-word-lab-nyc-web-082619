def reverse_each_word(sentence)
sentence = ("#{sentence}")
sentence_as_array = sentence.split (/ /)
reversed_array = sentence_as_array.collect do |sentence_as_array| "#{sentence_as_array.reverse}"
 end
 p reversed_array.join (' ')
end
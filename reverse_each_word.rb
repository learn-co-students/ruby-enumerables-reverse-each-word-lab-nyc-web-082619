# def reverse_each_word(sentence1)
#   array = sentence1.split(/ /)
#   array.each do |n| 
#     n.reverse! 
#   end   
#   return array.join(' ')
# end 

def reverse_each_word(sentence1)
  array = sentence1.split(/ /)
  array.collect { |n| n.reverse! }
    return array.join(' ')
end 
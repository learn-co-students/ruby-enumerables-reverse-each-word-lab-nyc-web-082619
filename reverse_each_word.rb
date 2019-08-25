def reverse_each_word(string)
  arr= string.split
  reversedArray = arr.collect{|x| x.reverse}

  finalOutput = reversedArray.join(" ")

  finalOutput
end



# def reverse_each_word(string)
#   arrayFromString = string.split
#   reversedArray = []
#   counter = 0
#   while counter <= arrayFromString.length do
#     reversedArray.unshift(arrayFromString[counter])
#     arrayFromString[counter].reverse
#     counter +=1
#   end
# reversedArray
# end


#take a string
#separate the words into an array of strings (.split)
# go thru each word
#   reverse the order of the letters,
#   and copy to a new array called 'finalarray',
#   letters reversed but words the same order


# array of the words
value = "Tacos must not have lettuce Only meat and cheese and salsa"
elements = value.split(" ")
puts elements.inspect

# words have a length equal to 5
value = "Tacos must not have lettuce Only meat and cheese and salsa"
words = value.split(" ")
correct_words = words.select do |word|
 word.length == 5
end
puts correct_words

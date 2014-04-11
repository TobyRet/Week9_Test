# capitalize the first letter in each word of a string, 
#  except 'a', 'and' and 'the'
# *unless* they come at the start of the start of the string, e.g.
# 'the lion the witch and the wardrobe' becomes
# 'The Lion the Witch and the Wardrobe'
def titleize_a_string(string)
  bad_words = ['a', 'and', 'the']
  new_string = string.capitalize
  new_string.split(' ').map { |word| bad_words.include?(word) ? word : word.capitalize }.join(' ') 
end

puts titleize_a_string('the lion the witch and the wardrobe')

puts "this is a sentence".capitalize
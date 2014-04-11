#def select_elements_starting_with_a(array)
#  array.select { |word| word if word[0,1] == 'a' }
#end
#
#p select_elements_starting_with_a(["apple", "orange"])

def select_elements_starting_with_vowel(array)
  vowels = ['a', 'e', 'i', 'o', 'u']
  array.select { |word| word if vowels.include?(word[0,1]) }
end

p select_elements_starting_with_vowel(["apple", "orange", "tank"])
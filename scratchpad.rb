# count the numbers of elements in an element which are palindromes
# a palindrome is a word that's the same backwards as forward
# e.g. 'bob'. So in the array ['bob', 'radar', 'eat'], there
# are 2 palindromes (bob and radar), so the method should return 2
def number_of_elements_that_are_palindromes(array)
  array.select {|word| word if word == word.reverse}.count
end

p number_of_elements_that_are_palindromes(['bob', 'radar', 'eat'])
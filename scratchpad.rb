# return the shortest word in an array
#def shortest_word_in_array(array)
#  array.sort_by { |word| word.length }.shift
#end
#
#p shortest_word_in_array(['handcream', 'coffee'])

# return the longest word in an array
def longest_word_in_array(array)
  array.sort_by { |word| word.length }.reverse.shift
end

p longest_word_in_array(['handcream', 'coffee'])
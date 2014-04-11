# return the shortest word in an array
def shortest_word_in_array(array)
  array.sort_by { |word| word.length }.shift
end

p shortest_word_in_array(['handcream', 'coffee'])
def select_elements_starting_with_a(array)
  array.select { |word| word if word[0,1] == 'a' }
end

p select_elements_starting_with_a(["apple", "orange"])
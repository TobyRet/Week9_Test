def reverse_every_element_in_array(array)
  array.map { |word| word.reverse }
end

p reverse_every_element_in_array(["toby", "rivka"])

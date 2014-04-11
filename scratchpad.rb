# add up all the numbers in an array, so [1, 3, 5, 6]
# returns 15

def total_of_array(array)
  array.inject(&:+)
end

p total_of_array([1, 3, 5, 6])
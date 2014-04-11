# get all the elements in an array, up until the first element
# which is greater than five. e.g.
# [1, 3, 5, 4, 1, 2, 6, 2, 1, 3, 7]
# becomes [1, 3, 5, 4, 1, 2]
def get_elements_until_greater_than_five(array)
  array.take_while { |n| n <=5 }
end 

p get_elements_until_greater_than_five([1, 3, 5, 4, 1, 2, 6, 2, 1, 3, 7])
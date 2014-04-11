# get the average from an array, rounded to the nearest integer
# so [10, 15, 25] should return 17
def average_of_array(array)
  (array.inject(&:+).to_f / array.length).ceil
end

p average_of_array([10, 15, 25])
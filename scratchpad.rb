# turn an array of numbers into two arrays of numbers, one an array of 
# even numbers, the other an array of odd numbers
# even numbers come first
# so [1, 2, 3, 4, 5, 6] becomes [[2, 4, 6], [1, 3, 5]]
def separate_array_into_even_and_odd_numbers(array)
  evens = array.select { |number| number % 2 == 0 }
  odds = array.select { |number| number % 2 != 0 }
  [evens, odds]
  [array.select { |number| number % 2 == 0 }, array.select { |number| number % 2 != 0 } ]
end

p separate_array_into_even_and_odd_numbers([1, 2, 3, 4, 5, 6])
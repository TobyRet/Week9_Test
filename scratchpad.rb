# cut strings in half, and return the first half, e.g.
# 'banana' becomes 'ban'. If the string is an odd number of letters
# round up - so 'apple' becomes 'app'
def get_first_half_of_string(string)
  slice_value = ((string.length.to_f / 2).ceil - 1)
  string.slice(0..slice_value)
end

p get_first_half_of_string('banana')
p get_first_half_of_string('apple')
p get_first_half_of_string('rivka')
p get_first_half_of_string('toby')

#p 'banana'.length / 2
#p (('apple'.length).to_f / 2).ceil
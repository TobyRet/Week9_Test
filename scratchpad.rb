# swap the keys and values in a hash. e.g.
# in a hash where the keys and values are all numbers
# add all the keys and all the values together, e.g.
# {1 => 1, 2 => 2} becomes 6
def add_together_keys_and_values(hash)
  (hash.keys + hash.values).inject(&:+)
end

p add_together_keys_and_values({1 => 1, 2 => 2})
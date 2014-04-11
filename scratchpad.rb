# turn an array (with an even number of elements) into a hash, by
# pairing up elements. e.g. ['a', 'b', 'c', 'd'] becomes
# {'a' => 'b', 'c' => 'd'}
def convert_array_to_a_hash(array)
  Hash[array.each_slice(2).to_a] if array.count % 2 == 0
end

p convert_array_to_a_hash(['a', 'b', 'c', 'd'])
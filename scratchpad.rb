def remove_nils_from_array(array)
  array.compact
end

p remove_nils_from_array(['a', 'b', nil, nil, false, 'c', nil])
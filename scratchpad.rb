def remove_nils_and_false_from_array(array)
  array.delete_if { |x| x == false }.compact
end

p remove_nils_and_false_from_array(['a', 'b', nil, nil, false, 'c', nil])
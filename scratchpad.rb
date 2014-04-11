# sort an array of words by their last letter, e.g.
# ['sky', 'puma', 'maker'] becomes ['puma', 'maker', 'sky']
def array_sort_by_last_letter_of_word(array)
  array.sort_by { |word| word[-1] }
end

p array_sort_by_last_letter_of_word(['sky', 'puma', 'maker'])
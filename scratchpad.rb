# given an array of student names, like ['Bob', 'Dave', 'Clive']
# give every possible pairing - in this case:
# [['Bob', 'Clive'], ['Bob', 'Dave'], ['Clive', 'Dave']]
# make sure you don't have the same pairing twice, 

def every_possible_pairing_of_students(array)
  array.combination(2).to_a
end


p every_possible_pairing_of_students(['Bob', 'Dave', 'Clive'])
array_of_integers = [ [10, 11], [99, 50, 3, 4], [23, 41] ]

def find_even_values(array_of_integers)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
    row_index = 0 
    while row_index < array_of_integers.count do
      element_index = 0 
      while element_index < array_of_integers[row_index].count do
        p array_of_integers[row_index][element_index] % 2 = 1
        element_index += 1 
      end
      row_index += 1
    end
end
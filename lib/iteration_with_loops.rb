array_of_integers = [ [10, 11], [99, 50, 3, 4], [23, 41] ]

def find_even_values(array_of_integers)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
    count = 0 
    while count < src.count do
      element_index = 0 
      while element_index < src[count].count do
        p src[count][element_index] % 2
        element_index += 1 
      end
      count += 1
    end
end
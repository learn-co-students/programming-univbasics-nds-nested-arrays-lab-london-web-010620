# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

#1
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf

def assembled_matrix
  produce_storage_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
  return produce_storage_room
end

#2:
# Using Array literal syntax only, build another nested array that 
# uses the arrays of conventional and organic produce as before.
# However, this time, sort each internal array alphabetically by the first character

def sorted_matrix
  
  conv_prod_sorted = CONVENTIONAL_PRODUCE.sort 
  org_prod_sorted = ORGANIC_PRODUCE.sort
  produce_storage_room_sorted = [conv_prod_sorted, org_prod_sorted]
    return produce_storage_room_sorted
  
end

#3:
# Given any matrix (array of arrays), a row index and a column index, 
# Return the matrix's content at that row and and column
  
def matrix_lookup(matrix, row, column)
  return matrix[row][column]
end


#4:
# Given any matrix (array of arrays), a row index and a column index, 
# Update the matrix location at that row and column to have the value of new_value
# Return the updated matrix


def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  return matrix
end

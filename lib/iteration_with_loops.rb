def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest = []
  row_index = 0

  while row_index < src.length do
    element_index = 0
    low_number = 100
    while element_index < src[row_index].length do
      if src[row_index][element_index] < low_number
        low_number = src[row_index][element_index]
        element_index +=1
      end
      row_index += 1
    end
  end
  smallest
end

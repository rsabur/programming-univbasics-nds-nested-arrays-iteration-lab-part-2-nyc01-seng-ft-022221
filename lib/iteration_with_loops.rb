def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  smallest = []
  while row_index < src.count do
    inner_index = 0
    low_number = 100
    while inner_index < src[row_index].count do
      if src[row_index][inner_index] < low_number
        low_number = src[row_index][inner_index]
        inner_index +=1
      end
      row_index += 1
    end
  end
  smallest
end

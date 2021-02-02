def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outter_index = 0
  smallest = []
  while outter_index < src.count do
    inner_index = 0
    low_number = 100
    while index < src[outter_index].count do
      if src[outter_index][inner_index] < low_number
        low_number = src[outter_index][inner_index]
        inner_index +=1
      end
      outter_index += 1
    end
  end
  smallest
end

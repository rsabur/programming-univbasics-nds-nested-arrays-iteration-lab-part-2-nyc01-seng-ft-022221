def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  smallest = []
  while count < src.length do
    index = 0
    while index < src[count].length do
      if src[count][index].flatten.min
        smallest << src[count][index]
        index +=1
      end
      count += 1
    end
  end
  smallest
end

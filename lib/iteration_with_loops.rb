def find_min_in_nested_arrays(src)
  min_value_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_value = 1000
    while element_index < src[row_index].count do 
      if min_value > src[row_index][element_index]
        min_value = src[row_index][element_index]
      end
      element_index += 1
    end
    min_value_array << min_value
    row_index += 1
  end
  min_value_array
end

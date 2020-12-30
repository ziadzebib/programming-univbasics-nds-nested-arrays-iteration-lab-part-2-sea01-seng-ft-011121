def find_min_in_nested_arrays(src)
  min_value_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_value = 1000
<<<<<<< HEAD
    while element_index < src[row_index].count do 
      if min_value > src[row_index][element_index]
=======
    p "corgi #{row_index}"
    p src[0].count
    while element_index < src[row_index].count do 
      if min_value > src[row_index][element_index] do
>>>>>>> c1cc7b58df0ec6bc4b6dac54d6f3c25b8f7d4946
        min_value = src[row_index][element_index]
      end
      element_index += 1
    end
    min_value_array << min_value
    row_index += 1
  end
  min_value_array
end
<<<<<<< HEAD
=======
end
>>>>>>> c1cc7b58df0ec6bc4b6dac54d6f3c25b8f7d4946

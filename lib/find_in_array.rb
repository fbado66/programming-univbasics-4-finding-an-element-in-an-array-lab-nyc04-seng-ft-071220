def find_element_index(array, value_to_find)
  index = 0 
  while array[index] < array.length do 
    if array[index] == value_to_find
      return index
      index += 1
    end
  end
end
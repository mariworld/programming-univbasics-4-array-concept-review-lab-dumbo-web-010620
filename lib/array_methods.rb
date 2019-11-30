def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    counter += 1
    array[value_to_find]
    index = array[value_to_find]
  end
  return value_to_find
end

def find_max_value(array)
  array.sort[-1]
end

def find_min_value(array)
  array.sort[0]
end

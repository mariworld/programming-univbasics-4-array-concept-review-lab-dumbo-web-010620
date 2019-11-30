def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    counter += 1
    array[value_to_find]
  end
end

def find_max_value(array)
  array.sort[-1]
end

def find_min_value(array)
  array.sort[0]
end

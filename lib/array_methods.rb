def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] < array.length do
    puts array[counter]
    counter += 1
  end
end

def find_max_value(array)
  array.sort[-1]
end

def find_min_value(array)
  array.sort[0]
end

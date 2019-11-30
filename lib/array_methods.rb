#method find_element_index
#arg -> array, value_to_find (user input)
#
#return -> index of value_to_find
def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    puts array[value_to_find]
    counter += 1
  end
end

def find_max_value(array)
  array.sort[-1]
end

def find_min_value(array)
  array.sort[0]
end

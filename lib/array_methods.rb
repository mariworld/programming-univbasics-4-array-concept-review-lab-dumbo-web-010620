def find_element_index(array, value_to_find)
  length = array.length
  length.times do |index|
    puts index
end

def find_max_value(array)
  array.sort[-1]
end

def find_min_value(array)
  array.sort[0]
end

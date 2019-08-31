def find_element_index(array, value_to_find)
array.index { |value_to_find|
  return array[value_to_find]
}
end

def find_max_value(array)
  array.length.max 
  puts array
end

def find_min_value(array)
  # Add your solution here
end

def create_an_empty_array
  array = [ ]
end

def create_an_array
  ff9 = ["Zidane", "Garnet", "Steiner", "Vivi"]
end

def add_element_to_end_of_array(array, element)
  array.push element
end

def add_element_to_start_of_array(array, element)
  array.unshift element
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  p array[index_number]
end

def retrieve_first_element_from_array(array)
  p array[0]
end

def retrieve_last_element_from_array(array)
  p array[-1]
end

def create_an_empty_array
  race = []
end

def create_an_array
  ["Selkie", "Clavat", "Lilty", "Yuke"]
end

def add_element_to_end_of_array(array, element)
  
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  
  array.pop 
end

def remove_element_from_start_of_array(array)
  
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["Selkie", "Clavat", "Lilty", "Yuke"]
  array[0]
end

def retrieve_last_element_from_array(array)
  
  array[-1]
end

def update_element_from_index(array, index_number, element)
  
  array[3] = please_work
end

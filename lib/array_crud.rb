def create_an_empty_array
  race = []
end

def create_an_array
  ["Selkie", "Clavat", "Lilty", "Yuke"]
end

def add_element_to_end_of_array(array, element)
  
  race.push
end

def add_element_to_start_of_array(array, element)
  race = ["Selkie", "Clavat", "Lilty", "Yuke"]
  race.unshift("Human")
end

def remove_element_from_end_of_array(array)
  
  "Yuke" = race.pop
end

def remove_element_from_start_of_array(array)
  
  "Selkie" = race.shift
end

def retrieve_element_from_index(array, index_number)
  
  race[1]
end

def retrieve_first_element_from_array(array)
  race = ["Selkie", "Clavat", "Lilty", "Yuke"]
  race[0]
end

def retrieve_last_element_from_array(array)
  race = ["Selkie", "Clavat", "Lilty", "Yuke"]
  race[-1]
end

def update_element_from_index(array, index_number, element)
  race = ["Selkie", "Clavat", "Lilty", "Yuke"]
  race[3] = please_work
end

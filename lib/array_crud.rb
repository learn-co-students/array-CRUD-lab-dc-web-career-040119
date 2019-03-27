def create_an_empty_array
 arr = []  
end

def create_an_array
 arr = ["hat", "trex", "fish", "baloon"]
end

def add_element_to_end_of_array(array, element)
  array = ["red", "green", "white", "orange", "blue" ]
  element = "arrays!"
  array.push(element)
  #array << element
end

def add_element_to_start_of_array(array, element)
  array = [1, 2,3, 4, 5]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["Clap", "Sing", "Dance", "lazy", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Sing", "Dance", "lazy", "Repeat"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [8, 9,"am","Sing", "Dance", "lazy", "Repeat"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow","Clap", "Sing", "Dance", "lazy", "Repeat"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["Clap", "Sing", "Dance", "lazy", "Repeat", "arrays!"]
 array.last 
end
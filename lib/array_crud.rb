def create_an_empty_array
  array =[]
end

def create_an_array
  array [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array =[5,6,7]
  array << 8
end

def add_element_to_start_of_array(array, element)
  array = ["love"]
  array.unshift ("I")
end

def remove_element_from_end_of_array(array)
  array = ["l","lovely"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["bob","bobby"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array =["lol" 5]
  array[1]
end

def retrieve_first_element_from_array(array)
  array =["tall", 4]
  array[0]
end

def retrieve_last_element_from_array(array)
  array[1,2,3,4,5,6,7,8,9]
  array[-1]
end

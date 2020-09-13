def find_element_index(array, value_to_find)
  # Add your solution here
  
 for i in array
 if(array[i] === value_to_find)
return array.index(value_to_find)
 end
end
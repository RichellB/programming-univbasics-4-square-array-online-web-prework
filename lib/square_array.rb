def square_array(array)

  counter = 0 
  new_num = []
  
  while counter < array.length do
    new_num << (array[counter] ** 2)
    counter += 1
    return new_num
  end
  
 # return new_num
    
end
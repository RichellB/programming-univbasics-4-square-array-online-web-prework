def square_array(array)

  counter = 0 
  new_num = []
  
  while counter < array.length do
    new_num << (array[counter].sqrt)
    counter += 1
  end
  
  return new_num
    
end
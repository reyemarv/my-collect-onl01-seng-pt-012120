def my_collect(array)
  
  new_array = []
  x = 0 

  while x < aray.length 
    new_array << yield(array[x])
    x += 1 
  end
  new_array
end 
    

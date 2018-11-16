def my_each(array)
  counter = array.length 
  while counter > 0 
    yield(array[counter])
    counter -= 1
  end 
  array 
end
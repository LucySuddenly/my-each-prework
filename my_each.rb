def my_each(array)
  counter = 0 
  while counter > 0 
    yield(array[counter])
    counter -= 1
  end 
  array 
end
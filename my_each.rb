def my_each(array)
  counter = array.length 
  while counter > -1 
    yield(array[counter])
    counter -= 1
  end 
end
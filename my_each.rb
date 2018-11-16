def my_each(array)
  counter = array.length 
  while counter > -1 
    yield(array[counter - 1])
    counter -= 1
  end 
end
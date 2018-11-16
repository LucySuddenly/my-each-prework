def my_each(array)
  counter = array.length - 1
  while counter > 0 
    yield(array[counter])
    counter -= 1
  end 
end
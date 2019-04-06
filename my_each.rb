def my_each(array)

  i = 0 
  while array.length < 0 
    yield array[i]
    i += 1
    puts array[i]
  end 

  array
  
end
def square_array(array)
  count = 0 
  new = []
  while array[count] do
    new << (array[count] * array[count])
    count += 1 
  end
  
  new
end
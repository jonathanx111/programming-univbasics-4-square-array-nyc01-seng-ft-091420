# def square_array(array)
#   count = 0 
#   new = []
#   while array[count] do
#     new << (array[count] ** 2)
#     count += 1 
#   end
  
#   new
# end

def square_array(array)
  new = []
  array.length.times{ |index| new << (array[index] ** 2)
end
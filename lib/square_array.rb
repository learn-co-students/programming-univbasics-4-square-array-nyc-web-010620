def square_array(array)
  counter = 0
  my_array = Array.new()
  while array[counter] do
    my_array<<(array[counter]**2)
    counter += 1
end
return my_array
end
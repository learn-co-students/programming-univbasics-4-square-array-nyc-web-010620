def square_array(array)
  count = 0
  newArray = []
  while array[count] do
    newArray[count] = array[count]**2
    
    count = count + 1
  end
  return newArray
end
def square_array(array)
  counter = 0
  sq = []
  
  while counter < array.length do
    sq << ((array[counter] ** 2))
    counter += 1
  end
  return sq
end
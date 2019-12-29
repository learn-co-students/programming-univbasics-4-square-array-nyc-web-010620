def square_array(array)
  counter = 0
  while counter < array.length do
    square_number = array[counter] * array[counter]
    array.insert(counter + 1, square_number)
    array.delete_at(counter)
    counter += 1
  end
  return array
end

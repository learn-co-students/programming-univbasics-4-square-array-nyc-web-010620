def square_array(array)
 counter = 0
  while array[counter] do
    new_num = array.shift ** 2
    array.push new_num
    counter += 1
  end
  array
end
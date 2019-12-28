def square_array(array)
  # your code here
  new_array = []
  count = 0;
  while count < array.length do
    new_array.push(array[count] * array[count])
    count += 1

  end
  return new_array
end

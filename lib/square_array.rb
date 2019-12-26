def square_array(array)
  counter = 0
  sq_array = []

    while array[counter] do
      sq_array.push(array[counter] ** 2)
      counter += 1
    end
  sq_array
end

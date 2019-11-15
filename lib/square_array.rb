def square_array(array)
  new_arr = Array.new

  i = 0
  while i < array.length
    number = array[i]

    new_arr << (number ** 2)
    i += 1
  end

  new_arr
end

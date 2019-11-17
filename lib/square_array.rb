def square_array(array)
    i = 0 
    array2 = []
    while i < array.length do 
       array2.push(array[i] * array[i])
      i += 1
    end 
      return array2
end
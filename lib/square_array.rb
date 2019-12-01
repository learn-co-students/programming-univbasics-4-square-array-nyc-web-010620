def square_array(array)
  # your code here
  counter = 0 
  new_array = []
  while counter < array.size 
    new_array << array[counter] * array[counter]
    counter += 1
  end 
  new_array
      
end

#def square_array(array)
 # array.map{|x| x*x}
#end 
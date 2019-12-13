def square_array(array)
  counter=0 
  new_array=[]
  while counter<array.length   
       arrgament_sq= array[counter]*array[counter]
       new_array<< arrgament_sq  
       counter+=1   
     end
     return new_array
end
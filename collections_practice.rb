def add_s(arr)
  counter = 0 
  array = []
  
  while counter < (arr.count - 1) 
    array = arr[counter] 
    arr[counter] = array.concat("s")
      next if arr[counter] == arr[2]
    counter+=1
  end 
   
end


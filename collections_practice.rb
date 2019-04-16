def add_s(arr)
  counter = 0 
  array = []
  
  arr.each do |letter|
    letter = letter.concat("s")
      next if arr[counter] == arr[2]
    counter+=1
  end 
   
end


def add_s(arr)
  counter = 0 
  array = []
  
  arr.each do |letter|
      next if counter == 1
  letter = letter.concat("s")
  counter+=1
  end 
   
end


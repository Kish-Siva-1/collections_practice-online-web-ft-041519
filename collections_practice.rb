def add_s(arr)
  counter = 0 
  array = []
  
  arr.each do |letter|
  counter+=1
      next if counter == 2
  letter = letter.concat("s")
  end 
   
end


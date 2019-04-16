def add_s(arr)
  counter = 0 
  array = []
  
  arr.each do |letter|
    letter = letter.concat("s")
      next if counter == 1
    counter+=1
  end 
   
end


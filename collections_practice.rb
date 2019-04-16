
def sort_array_asc(arr)
  arr.sort! 
end

def sort_array_desc(arr)
  arr.sort.reverse
end 

def sort_array_char_count(arr)
  arr.sort{|x, y| x.length <=> y.length}
end

def swap_elements(arr)
  arr2 = arr[2]
  arr1 = arr[1]
  arr[1] = arr2
  arr[2] = arr1
end 

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(arr)
  arr.each do |letter|
    letter[3]="$" 
  end
end 

def find_a(arr)
  arr.select do |letter|
    letter.start_with?('a')
  end
end 

def sum_array(arr)
  arr.inject do |total, number|
    total + number 
  end 
end

def add_s(arr)
  counter = 0 
  array = []
  
  while counter < (arr.count - 1) 
    array = arr[counter] 
    arr[counter] = array + "s"
      unless arr[counter] == arr[2]
    counter+=1
  end 
   
end 


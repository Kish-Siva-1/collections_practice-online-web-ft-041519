
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end 

def sort_array_char_count(arr)
  arr.sort{|x, y| x.length <=> y.length}
end

def swap_elements(arr)
  arr1 = array[1]
  arr2 = array[2]
  array[2] = arr1
  array[1] = arr2
  array
end 

def reverse_array(arr)
  arr.reverse
end 


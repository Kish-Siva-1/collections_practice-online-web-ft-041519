
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
  arr2 = arr[2]
  arr1 = arr[1]
  arr[1] = arr2
  arr[2] = arr1
end 

def reverse_array(arr)
  arr.reverse
end 

  # Question 5
  describe '#reverse_array' do
    it 'reverse the order of an array of integers' do
      expect(reverse_array([12, 4, 35])).to eq([35, 4, 12])
    end
  end

def kesha_maker(arr)
  arr.each do |letter|
    letter[3]="$" 
  end
end 

  # Question 6
  describe '#kesha_maker' do
    # DO NOT USE .collect or .map. use .each to build a new array, like in the "my_each" lab!
    it 'taking an array as an input, change the 3rd character of each element to a dollar sign.' do
      expect(kesha_maker(["blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"])
    end
  end

def find_a(arr)
  arr.select do |letter|
    letter.start_with? = "a"
    
  end
end 

  # Question 7
  describe '#find_a' do
    it 'find all words that begin with "a" in the following array' do
      expect(find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])).to eq(["apple", "avis", "arlo", "ascot"])
    end
  end

def sum_array

end

  # Question 8
  describe '#sum_array' do
    #for a bonus, look up the `.inject` method to get this test passing
    it 'sum all the numbers in the following array' do
      expect(sum_array([11,4,7,8,9,100,134])).to eq(273)
    end
  end

def add_s

end 

  # Question 9
  describe '#add_s' do
    it 'Add an "s" to each word in the array except for the 2nd element in the array' do
      expect(add_s(["hand","feet", "knee", "table"])).to eq(["hands","feet", "knees", "tables"])
    end
  end
end

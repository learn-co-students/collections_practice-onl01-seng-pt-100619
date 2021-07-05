def sort_array_asc(array)
  return array.sort 
end 

def sort_array_desc(array)
  new_array = array.sort
  return new_array.reverse
end 

def sort_array_char_count(array)
  array = array.sort_by {|element| element.length}
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  return array.reverse
end 

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end 

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end 
end 

def sum_array(array)
  array.inject { |sum, n| sum + n } 
end 

def add_s(array)
  array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end 
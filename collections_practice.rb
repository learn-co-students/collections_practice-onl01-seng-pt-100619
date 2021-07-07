def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end  

def sort_array_char_count(string)
  string.sort_by! {|count| count.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse
end  

def kesha_maker(array)
  array.each {|name| name[2] = "$"}
end

def find_a(array)
  array.select {|string| string[0] == "a"}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
 array.collect do |letter|
  if array[1] == letter
   letter
  else
   letter + "s"
  end
  end
end  
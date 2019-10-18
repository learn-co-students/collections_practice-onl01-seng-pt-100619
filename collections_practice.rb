def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
  
  #doing array.reverse gives the same result
end

#with sort method.. sort_by is actually shorter code. Refer to next method
# def sort_array_char_count(string)
#   length_order = string.sort {|left, right| left.length <=> right.length}
# end

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

# we could use downcase if we had a mix of uppercase and lowercase a's, to ensure that we weren't missing the uppercase words

# def find_a(array)
#   array.select.downcase {|string| string[0] == "a"}
# end

#or

# def find_a(array)
#   array.select {|string| string[0] == "a" || string[0] == "A" }
# end

def sum_array(array)
  count = 0 
  array.each do |num|
    count += num
  end
  count
end

#easier way would be reduce
# def sum_array(array)
#   array.reduce(:+)
# end

def add_s(array)
 array.collect.with_index do |word,index|
      if index != 1
      word << "s"
    else
      word
    end
  end
end


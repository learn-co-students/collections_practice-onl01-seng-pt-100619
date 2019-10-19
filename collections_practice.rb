def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end  

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end  

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array 
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |str|
    arr = str.split("")
    arr[2] = "$"
    new_array << arr.join()
  end
  return new_array
end  

def find_a(array)
  array.select do |str|
    str.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element.concat("s")
   end
 end
end














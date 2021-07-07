def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a, b|a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each{|name| name[2] = "$"}
  array
end

def find_a(array)
  new_array=[]
  array.each{|name| new_array << name if name.start_with?("a")}
new_array
end

def sum_array (array)
  sum = 0
  array.each{|num| sum += num}
  sum
end
  
def add_s (array)
  counter = 0
  while counter < array.size
    if counter != 1
      array[counter] << "s"
    end
    counter+=1
  end
 array
end

  
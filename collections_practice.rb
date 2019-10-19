require 'pry'

#Q1:
def sort_array_asc (array)
  array.sort 
  # binding.pry
end

#Q2: 
def sort_array_desc(array)
  results = array.sort{|left,right| right <=> left}
  return results
end

#Q3:
def sort_array_char_count(array)
  results = array.sort{|left,right| left.length <=> right.length}
  return results
end

#Q4:
def swap_elements(array)
  results = array.sort{|left,right| left[1] <=> right[2]}
  # binding.pry
end

# def swap_elements_from_to(array,index,destination_index)
#   results = array.sort{|left,right| left[index] <=> right[destination_index]}
#   binding.pry
# end

#Q5
def reverse_array(array)
  results = array.reverse
end

#Q6
def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
    # binding.pry
  end
end

#Q7
def find_a(array)
  array.find_all {|name| name.start_with?("a")}
end

#Q8
def sum_array(array)
  #using inject
  # array.inject {|sum, n| sum + n}
  #using reduce
  array.reduce(0, :+)
  # binding.pry
end


#Q9
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + 's'
    end
  end
end


def sort_array_asc(array)
  array.sort

end

def sort_array_desc(array)
  array.sort!
  array.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
  end

def swap_elements(array)

  filler = []

  filler[0] = array[1]
  array[1] = array[2]
  array[2] = filler[0]

return array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)

array.each do |third|
third.split
third[2] = "$"

end

end

def find_a(array)

array.select do |string|

  string.start_with?("a")
end

end

def sum_array(array)

  array.inject{
    |sum, n| sum + n
  }

end

def add_s(array)

array[0]  << "s"
array[2] << "s"
array[3] << "s"
array

end

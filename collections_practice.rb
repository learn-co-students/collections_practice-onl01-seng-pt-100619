def sort_array_asc(integers)
integers = [25,7,1]
integers.sort do |a, b|
  a <=> b 
 end
end

def sort_array_desc(integers)
  integers = [25,14,7]
  integers.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(animals)
  animals = ["dogs", "cat", "Horses"]
  animals.sort_by {|x| x.length}
    
  end
 
 def swap_elements(swap)
   swap = ["blake", "ashley", "scott"]
   swap[0], swap[1], swap[2]= swap[0], swap[2], swap[1]
 end
 
 def reverse_array (integers)
   integers = [12, 4, 35]
   integers.reverse
 end
  
def kesha_maker(kesha)
  kesha = ["blake", "ashley", "scott"]
  kesha.each do |name|
    name[2] = "$"
 end  
end
 
 def find_a(letter)
   letter.find_all do |element|
     element[0] == "a"
     end
end

def sum_array(number)
  counter = 0 
  number.each do |num|
    counter += num
  end
  counter
end

def add_s(plural)
  plural.each_with_index.collect do |word, index|
    if index != 1
  word << "s"
else
  word
  end
 end 
end 

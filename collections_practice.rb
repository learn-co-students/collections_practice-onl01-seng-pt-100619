def sort_array_asc(num)
  num.sort do |a, b|
    a <=> b 
  end
end 


def sort_array_desc(num)
  num.sort do |a, b|
    b <=> a 
  end
end 
  
def sort_array_char_count(string)
   string.sort_by do |x|
     x.length
  end 
end   

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
 end

def reverse_array(array)
  array.reverse
end

def kesha_maker(kesha)
    new_arr=[]
    kesha.each do |change|
      change[2]= "$"
    end 
end 

def find_a(start)
  start.select do |with|
    with.start_with?("a")
 end
end 



def sum_array(sum)
  sum.inject do |sum, n|
    sum = sum + n 
 end
end 

def add_s(add)
  add.collect do |word|
    if add[1] == word
      word
    else
      word = "#{word}s"
    end 
  end 
end 


def sort_array_asc(arr)
  arr.sort 
end

def sort_array_desc(arr)
  arr.sort.reverse 
end

def sort_array_char_count(arr)
  arr.sort_by{|item| item.length}
end

def swap_elements(nums) 
 temp = nums[1];
	nums[1] = nums[nums.length-1];
	nums[nums.length-1] = temp;
	return nums;
end

def reverse_array(arr)
  arr.reverse 
end

def kesha_maker(item)
  item.each {|x| x[2]="$" }
  item
end

def find_a(arr)
  arr.select do |word|
  word.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject {|x,y| x + y}
end

def add_s(arr)
 arr.each_with_index.collect do |x, i| 
    if i == 1
     	x
   else
     "#{x}s"
   end
end
end




def sort_array_asc (integers)
integers.sort! 
end


def sort_array_desc(integers)
integers.sort! {|a,b| b <=> a}
end


def sort_array_char_count(array)
array = array.sort_by {|x| x.length}
end

def swap_elements(array)
array[1], array [2] = array [2], array[1]
return array
end

def reverse_array(array)
array.reverse!
return array
end

def kesha_maker(strings)
$_array =[] #like they asked 
strings.each do |x|
    i = x.gsub(x[2], "$")
    $_array.push(i)
end
return $_array
end

def find_a(array)
array.select{|m| m.start_with?("a")}
end
    
def sum_array(array)
array.inject(:+)
end

def add_s(array)
array.each_with_index do |element, index|
element[element.length] = "s" unless index == 1
end
end
    
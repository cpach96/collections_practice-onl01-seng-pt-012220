
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  
  array.sort do |a,b|
    a.length<=>b.length
  end
  
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |s|
    s[2] = "$"
    new_array << s
  end
end

def find_a(array)
  
  array.select do |a|
    a.start_with? "a"
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
   array.collect do |s|
     if array[1] != s
       s.push("s")
    else
      array[1]
    end
end
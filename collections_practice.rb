def sort_array_asc(n)
  n.sort
end

def sort_array_desc(n)
  n.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
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
  array.each do |item|
    item[2] = "$"
  end
end
  
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x, y| x.size <=> y.size}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  return_array = []
    array.each do |item|
      return_array << item.gsub(item[2], "$")
  end
  return_array
end

def find_a(array)
  array.select{|item| item.start_with?("a")}
end

def sum_array(array)
  array.inject{|total, num| total + num }
end

def add_s(array)
  array.map do |word|
    if word != array[1]
      word << "s"
  else
    word
  end
  end
end

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| a <=> b}.reverse!
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2] = "$"
    kesha << word
  end
end

def find_a(array)
  a = []
  array.select do |word|
    word.start_with?("a")
    word << a
  end
end

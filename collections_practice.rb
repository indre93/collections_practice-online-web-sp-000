
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort{|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  element = 0
  new_array = []
  while element < array.length
    new_array << yield(array[element])
    element += 1
  end
  new_array
end

kesha_maker(array){|element| element.sub 






















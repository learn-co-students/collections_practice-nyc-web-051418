require 'pry'

def sort_array_asc(array_integers)
  array_integers.sort
end

def sort_array_desc(array_integers)
  array_integers.sort.reverse
end

def sort_array_char_count(array_strings)
  array_strings.sort_by {|word| word.length}
end

# def swap_elements(array)
#   # create a new array from the passed array
#   new_swapped_array = array
#   # get the array element on index 2 and 3
#   element_2 = array[1]
#   element_3 = array[2]
#   # go to new array and change index 2 and 3
#   new_swapped_array[1] = element_3
#   new_swapped_array[2] = element_2
#
#   new_swapped_array
# end

def swap_elements(array)

  array.each_with_index.map do |element, index|
    if index == 1
      array[2]
    elsif index == 2
      array[1]
    else
      element
    end
  end
end

def swap_elements_from_to(array, index, destination_index)

  array.each_with_index.map do |element, array_index|
    if array_index == index
      array[destination_index]
    elsif array_index == destination_index
      array[index]
    else
      element
    end
  end
end

def reverse_array(array_strings)
   array_strings.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array_integers)
    array_integers.inject {|sum, number| sum + number}
end

def add_s(array)
  array.collect {|word| word != array[1] ? word << "s" : word} 
end

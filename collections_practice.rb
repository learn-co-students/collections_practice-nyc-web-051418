require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|word|
    word.length
  }
end

def swap_elements(array)
 second = array[1]
 third = array[2]

  array[1] = third
  array[2] = second
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
letters_array = Array.new

  array.each do|name|
    letters_array << name.split(//)
  end
  letters_array.each do |letter|
    letter[2] = "$"
  end

  kesha_array = Array.new
  letters_array.each do |element|
    kesha_array << element.join
  end
  kesha_array
end

def find_a(array)
  string_array = Array.new
  array.each do |fruit|
    string_array << fruit.split(//)
  end

  a_array = Array.new
  a_array = string_array.select do |letter|
    letter[0] == "a"

  end
  final_array = Array.new
  a_array.each do |element|
    final_array << element.join
  end
  final_array
end

def sum_array(array)
  sum = 0
  array.each { |a| sum += a }
  sum
end

def add_s(array)
  array.map do |word|
    if word == array[1]
      word = word
    else
      word = word + "s"
    end
  end
end

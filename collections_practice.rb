def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|word| word.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map {|word| "#{word[0..1]}$#{word[3..-1]}"}
end

def find_a(arr)
  arr.select {|word| word.start_with?("a")}
end

def sum_array(arr)
  arr.reduce {|sum, num| sum + num}
end

def add_s(arr)
  arr.map.with_index do |word, i|
    i == 1 ? word : word + "s"
  end
end

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by { |element| element.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each { |element| element[2] = "$" }
end

def find_a(arr)
  arr.select { |element| element.start_with?("a") }
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  i = 0
  while i < arr.length
    i != 1 ? arr[i] += "s" : arr[i]
    i += 1
  end
  arr
end

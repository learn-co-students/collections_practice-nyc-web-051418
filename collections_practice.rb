def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |str1, str2|
    str1.length <=> str2.length
  end
end

def swap_elements(arr)
  idx_2_holder = arr[2]

  arr[2] = arr[1]
  arr[1] = idx_2_holder

  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.collect do |item|
    item[2] = '$'
    item
  end
  arr
end

def find_a(arr)
  arr.select do |item|
    item[0] == 'a'
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end

  sum
end

def add_s(arr)
  arr.each_with_index.map do |word, idx|
    if idx == 1
      word
    else
      word += 's'
    end
  end
end


def sort_array_asc(integers)

integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second=array[1]
  third=array[2]
  array[1]=third
  array[2]=second
  array
end

def reverse_array(integers)
  integers.reverse

end


def kesha_maker(string)
  string.each do |x|
    x[2]="$"
  end
end

def find_a(words)
  words.select do |word|
  word.start_with?("a")
end
end

def sum_array(array)
  sum=0
  array.each do |number|
  sum+=number
end
sum
end

def add_s(array)
  new_array=array.each do |word|
    word << "s"
  end
new_array[1]=new_array[1].chop
new_array
end

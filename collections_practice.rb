require 'pry'
def sort_array_asc(arry)
  arry.sort!
end

def sort_array_desc(arry)
  arry = arry.sort.reverse
end

def sort_array_char_count(arry)
  arry.sort_by! {|c| c.length}
end

def swap_elements(arry)
  tmp = arry[1]
  arry[1] = arry[2]
  arry[2] = tmp
  arry
end

def reverse_array(arry)
  nArry = []
  i = arry.length-1
  while i >= 0
    nArry.push(arry[i])
    i-=1
  end
  nArry
end


def kesha_maker(list)
  i = 0
  u = 0
  while i < list.length
    while u < list[i].length
      if u == 2
        list[i][u] = '$'
      end
      u+=1
    end
    u = 0
    i+=1
  end
  list
end

def find_a(arry)
  arry.select do |word|
    word[0] == 'a'
  end
end

def sum_array(arry)
  u = 0
  arry.each do |val|
    u += val
  end
  u
end

def add_s(arry)
  arry.each_with_index do |val, dex|
    if dex != 1
      arry[dex]+='s'
    end
  end
  arry
end

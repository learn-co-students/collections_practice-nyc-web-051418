require "pry"
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(word)
  word.sort.reverse
end

def sort_array_char_count(word)
  word.sort_by {|x| x.length}
end

def swap_elements(word)
  new_word = word[0] + " " + word[2] + " " + word[1]
  new_word.split(" ")
end

def reverse_array(integers)
  integers.reverse!
end

def kesha_maker(array)
  array.map do |word|
    letters = word.split("")
    letters[2] = "$"
    new_word = letters.join
  end
end

def find_a(array)
  a_words = []
  array.select do |word|
    letters = word.split("")
    if letters[0] == "a"
      a_words << letters.join
    end
  end
  a_words
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  new_array = array.each do |word|
    word << "s"
  end

  new_array[1] = new_array[1].chop
  new_array
end

require 'pry'

def sort_array_asc (array_of_integers)

    array_of_integers.sort()
    #return copy of array with integers in ascending order
end



def sort_array_desc (array_of_integers)

    array_of_integers.sort {|a,b| b - a }
    #return copy of array with integers in decsending order
end


def sort_array_char_count (array_of_strings)

    array_of_strings.sort {|a,b| a.length - b.length }

    #return copy of array in order of string length (ascending)
end


def swap_elements (array) #, index, destination)

#binding.pry
  # temp = array[1]
  # array[1] = array[2]
  # array[2] = temp
  # #binding.pry
  # array

  array[1], array[2] = array[2], array[1]
  return array


end

def swap_elements_from_to (array, index, destination)

  array[index], array[destination] = array[destination], array[index]

end


def reverse_array (array_of_integers)

    array_of_integers.reverse()

end


def kesha_maker (array_of_strings)

    new_array = []

    array_of_strings.each do |string|

        string[2] = "$"
        new_array << string

    end

    new_array
end


def find_a (array_of_strings)

    array_of_strings.select do |string|
      string.start_with? ("a")
    end

end

def sum_array (array_of_integers)

    array_of_integers.inject { |sum, n| sum + n}

end

def add_s (array_of_strings)

  array_of_strings.each_with_index.map do |element, index|

      if index != 1
        element + "s"
      else
        element
      end

  end

end

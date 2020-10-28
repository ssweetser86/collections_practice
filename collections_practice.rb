def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each { |word| word[2] = '$'}
end

def find_a(array)
    array.select { |word| word.start_with?('a') }
end

def sum_array(array)
    array.reduce(:+)
end

def add_s(array)
    array.each_with_index.collect do |value, index| 
        value += 's' unless index == 1
        value
    end
end
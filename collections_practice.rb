def sort_array_asc(array)
    array.sort do |a,b|
        a <=> b
    end
end

def sort_array_desc(arr)
    arr.sort do |a,b|
        b<=>a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse!
end

def kesha_maker(array)
    empty_array = []
    array.each do |keys|
        keys[2] = "$"
        empty_array.push(keys)
    end
    empty_array
end

def find_a (array)
    array.select { |element| element.start_with?("a") }
end

def sum_array (array)
    (array).inject { |sum, n| sum + n
    }
end

def add_s (array)
    array.each_with_index.map do |element, index|
        if index != 1
            element + "s"
        else
            element = element
        end
    end
end






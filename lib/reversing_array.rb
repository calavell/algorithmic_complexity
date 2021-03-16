def reverse(array)
    reversed_array = []
    array.each do |element|
        reversed_array.unshift(element)
    end
    reversed_array
end
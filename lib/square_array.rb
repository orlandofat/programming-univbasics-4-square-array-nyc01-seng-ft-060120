def square_array(array)
  array.each_with_object([]) { |i,arr| arr << i ** 2 }
end

my_arr = [1, 2]
p square_array(my_arr)
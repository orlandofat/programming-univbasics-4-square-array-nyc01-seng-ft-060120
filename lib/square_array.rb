def square_array(array)
  array.reduce([]) { |a, n| a << n * n }
end
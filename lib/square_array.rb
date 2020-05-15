def square_array(array)
  [].tap do |a|
    array.each do { |n| a << n * n }
  end
end

def square_array(array)
  a = array.new(array.length)
  array.each_index { |i| a |i| = array [i] * array [i] }
  a
end

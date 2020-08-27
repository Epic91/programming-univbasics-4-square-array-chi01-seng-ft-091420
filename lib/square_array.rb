def square_array(array)
  array.each do |i|
    i ** 2
  end
  square_array(array)
end

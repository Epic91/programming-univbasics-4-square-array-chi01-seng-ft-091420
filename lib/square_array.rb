def square_array(numbers)
  result = array.new(numbers)
  i = 0

  while i < numbers
    result [i] = numbers [i] ** 2
    i += 1
  end
  result
end

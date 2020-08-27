def square_array
  result = array.new(numbers)
  i = 0

  while i < numbers
    result [i] = numbers [i] ** 2
    i += 1
  end
  result
end

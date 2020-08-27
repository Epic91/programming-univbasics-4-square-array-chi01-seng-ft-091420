def square_array(numbers)
  result = array.new(number.size)
  i = 0

  while i < number.size
    result [i] = numbers[i] ** 2
    i += 1
  end
  result
end

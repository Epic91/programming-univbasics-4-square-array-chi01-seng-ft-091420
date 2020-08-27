def square_array
  [1,2,3].each do |num|
    num ** 2
  end

  new_array = []
  [1,4,9].each do |num|
    new_array << num ** 2
  end
end

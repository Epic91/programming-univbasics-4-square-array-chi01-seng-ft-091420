def square_array(array)
  array.map do |num|
    if (num.sqrt)
      num
    else
      num ** 2
    end
  end
end

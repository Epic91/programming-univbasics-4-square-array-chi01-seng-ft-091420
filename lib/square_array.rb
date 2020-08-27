def square_array(array)
  new_array = []
  arr.each { |num|
    s = Math.sqrt(num)
    if (s - s.floor).zero?
      new_arr << s.to_i
    else
      new_arr << num * num
    end
  }
  puts new_arr
end

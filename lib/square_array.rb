def square_array(array)
  class integer
    def square?
      Math.sqrt(self).to_i ** 2 ==self
    end
  end
  
  array.map do |num|
    if (num.square?)
      num
    else
      num ** 2
    end
  end
end

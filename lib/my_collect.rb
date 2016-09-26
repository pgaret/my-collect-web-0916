def my_collect(array)
  array.collect do |x|
    y = x.split(' ')
    if y.length == 0
      array
    elsif y.length == 1
      x = x.upcase
    else
      y[0]
    end
  end
end

def sum_below number
  numbers = (0...number).to_a
  numbers.inject :+
end
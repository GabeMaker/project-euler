def sum_below number
  numbers = (0...number).to_a
  numbers.inject :+
end

def multiples_of_three_below number
  result = []
  numbers = (0...number).to_a
  numbers.each do |x|
    if x % 3 == 0 && x > 0
      result << x
    end
  end
  result
end
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

def multiples_of_five_below number
  result = []
  numbers = (0...number).to_a
  numbers.each do |x|
    if x % 5 == 0 && x > 0
      result << x
    end
  end
  result
end

def multiples_of_both number
  a = multiples_of_three_below number
  b = multiples_of_five_below number
  c = a | b
  c.sort
end

def problem1 number
  multiples_of_both(number).inject :+
end
# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

# Needs refactoring ? merge two methods into one and not require any p method calls

def fib_numbers_before(limit)
  numbers = [0,1]
  x = 2
  counter = 1
  while x < limit
    numbers << x
    x = numbers[counter] + numbers[counter + 1]
    counter = counter + 1
  end
  numbers
end

def array_evens(array)
  evens = []
  array.each do |x|
    if x % 2 == 0
      evens << x
    end
  end
  evens
end

fibs        = fib_numbers_before(4000000)
even_fibs   = array_evens(fibs)

p fibs
p even_fibs
p even_fibs.inject {|memo, item| memo + item} 

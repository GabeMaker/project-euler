# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
# The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

def sum_multiples_upto(limit)
  arr = [*1...limit]
  new_arr = []
  arr.each do |x|
    if x % 3 == 0 || x % 5 == 00
      new_arr << x
    end
  end

  total = new_arr.inject do |x,y|
    x + y
  end
end
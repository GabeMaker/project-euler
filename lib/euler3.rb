class Fixnum
  def prime?
    range = *(2..self)
    range.pop
    range.each do |x|
      return false if self % x == 0
    end
    true
  end

  def factor_of?(number)
    number % self == 0
  end

  def prime_factors
    factors = []
    current = self
    numbers = *(2..self)
    (self-1).to_i.times do |i|
      x = numbers.first
      if x.prime? == true && current % x == 0
        factors << x
        current = current / x
      else
        numbers.shift
      end
    end
    factors
  end

  def largest_prime_factor
    self.prime_factors.max
  end
end
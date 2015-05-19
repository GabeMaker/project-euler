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
    numbers = *(2..self - 1)
    numbers.each do |x|
      factors << x if self % x == 0
    end
    factors
  end
end
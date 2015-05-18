class Fixnum
  def prime?
    range = *(2..self)
    range.pop
    range.each do |x|
      return false if self % x == 0
    end
    true
  end
end
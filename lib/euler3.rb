class Fixnum
  def prime?
    return true if self % 2 != 0 || self == 2
    false
  end
end
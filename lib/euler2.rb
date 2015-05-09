def fibs_to(number_in_sequence)
  first_three = [1,2,3]
  if number_in_sequence <= 3
    return first_three[0, number_in_sequence]
  end

  (number_in_sequence - 3).times do |x|
    first_three << first_three[-1] + first_three[-2]
  end
  first_three
end